package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xwv implements yac {
    @Override // p000.yac
    /* JADX INFO: renamed from: a */
    public final Object mo35473a(xsd xsdVar, xzu xzuVar) throws GeneralSecurityException {
        if (!yaj.m35591b(xsdVar)) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        if (((xzb) xsdVar.m35359b(xzb.class)) != null) {
            throw null;
        }
        return new xxx();
    }
}
