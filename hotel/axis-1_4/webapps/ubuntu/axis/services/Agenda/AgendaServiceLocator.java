/**
 * AgendaServiceLocator.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package ubuntu.axis.services.Agenda;

public class AgendaServiceLocator extends org.apache.axis.client.Service implements ubuntu.axis.services.Agenda.AgendaService {

    public AgendaServiceLocator() {
    }


    public AgendaServiceLocator(org.apache.axis.EngineConfiguration config) {
        super(config);
    }

    public AgendaServiceLocator(java.lang.String wsdlLoc, javax.xml.namespace.QName sName) throws javax.xml.rpc.ServiceException {
        super(wsdlLoc, sName);
    }

    // Use to get a proxy class for Agenda
    private java.lang.String Agenda_address = "http://ubuntu:8888/axis/services/Agenda";

    public java.lang.String getAgendaAddress() {
        return Agenda_address;
    }

    // The WSDD service name defaults to the port name.
    private java.lang.String AgendaWSDDServiceName = "Agenda";

    public java.lang.String getAgendaWSDDServiceName() {
        return AgendaWSDDServiceName;
    }

    public void setAgendaWSDDServiceName(java.lang.String name) {
        AgendaWSDDServiceName = name;
    }

    public ubuntu.axis.services.Agenda.Agenda getAgenda() throws javax.xml.rpc.ServiceException {
       java.net.URL endpoint;
        try {
            endpoint = new java.net.URL(Agenda_address);
        }
        catch (java.net.MalformedURLException e) {
            throw new javax.xml.rpc.ServiceException(e);
        }
        return getAgenda(endpoint);
    }

    public ubuntu.axis.services.Agenda.Agenda getAgenda(java.net.URL portAddress) throws javax.xml.rpc.ServiceException {
        try {
            ubuntu.axis.services.Agenda.AgendaSoapBindingStub _stub = new ubuntu.axis.services.Agenda.AgendaSoapBindingStub(portAddress, this);
            _stub.setPortName(getAgendaWSDDServiceName());
            return _stub;
        }
        catch (org.apache.axis.AxisFault e) {
            return null;
        }
    }

    public void setAgendaEndpointAddress(java.lang.String address) {
        Agenda_address = address;
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        try {
            if (ubuntu.axis.services.Agenda.Agenda.class.isAssignableFrom(serviceEndpointInterface)) {
                ubuntu.axis.services.Agenda.AgendaSoapBindingStub _stub = new ubuntu.axis.services.Agenda.AgendaSoapBindingStub(new java.net.URL(Agenda_address), this);
                _stub.setPortName(getAgendaWSDDServiceName());
                return _stub;
            }
        }
        catch (java.lang.Throwable t) {
            throw new javax.xml.rpc.ServiceException(t);
        }
        throw new javax.xml.rpc.ServiceException("There is no stub implementation for the interface:  " + (serviceEndpointInterface == null ? "null" : serviceEndpointInterface.getName()));
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(javax.xml.namespace.QName portName, Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        if (portName == null) {
            return getPort(serviceEndpointInterface);
        }
        java.lang.String inputPortName = portName.getLocalPart();
        if ("Agenda".equals(inputPortName)) {
            return getAgenda();
        }
        else  {
            java.rmi.Remote _stub = getPort(serviceEndpointInterface);
            ((org.apache.axis.client.Stub) _stub).setPortName(portName);
            return _stub;
        }
    }

    public javax.xml.namespace.QName getServiceName() {
        return new javax.xml.namespace.QName("http://ubuntu:8888/axis/services/Agenda", "AgendaService");
    }

    private java.util.HashSet ports = null;

    public java.util.Iterator getPorts() {
        if (ports == null) {
            ports = new java.util.HashSet();
            ports.add(new javax.xml.namespace.QName("http://ubuntu:8888/axis/services/Agenda", "Agenda"));
        }
        return ports.iterator();
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(java.lang.String portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        
if ("Agenda".equals(portName)) {
            setAgendaEndpointAddress(address);
        }
        else 
{ // Unknown Port Name
            throw new javax.xml.rpc.ServiceException(" Cannot set Endpoint Address for Unknown Port" + portName);
        }
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(javax.xml.namespace.QName portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        setEndpointAddress(portName.getLocalPart(), address);
    }

}
