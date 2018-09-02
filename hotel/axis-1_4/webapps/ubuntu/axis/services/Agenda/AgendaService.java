/**
 * AgendaService.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package ubuntu.axis.services.Agenda;

public interface AgendaService extends javax.xml.rpc.Service {
    public java.lang.String getAgendaAddress();

    public ubuntu.axis.services.Agenda.Agenda getAgenda() throws javax.xml.rpc.ServiceException;

    public ubuntu.axis.services.Agenda.Agenda getAgenda(java.net.URL portAddress) throws javax.xml.rpc.ServiceException;
}
