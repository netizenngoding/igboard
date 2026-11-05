package p000;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adbt {

    /* JADX INFO: renamed from: a */
    public final adcl f6916a;

    /* JADX INFO: renamed from: b */
    public final adbj f6917b;

    /* JADX INFO: renamed from: c */
    public final List f6918c;

    /* JADX INFO: renamed from: d */
    private final acco f6919d;

    public adbt(adcl adclVar, adbj adbjVar, List list, acgn acgnVar) {
        if (list == null) {
            achu.m3304k("localCertificates");
        }
        this.f6916a = adclVar;
        this.f6917b = adbjVar;
        this.f6918c = list;
        this.f6919d = new accv(new sae(acgnVar, 16));
    }

    /* JADX INFO: renamed from: b */
    public static final List m4080b(acgn acgnVar) {
        try {
            return (List) acgnVar.mo1537a();
        } catch (SSLPeerUnverifiedException unused) {
            return acdv.f5138a;
        }
    }

    /* JADX INFO: renamed from: c */
    private static final String m4081c(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        achu.m3300g(type, "getType(...)");
        return type;
    }

    /* JADX INFO: renamed from: a */
    public final List m4082a() {
        return (List) this.f6919d.mo3070a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof adbt)) {
            return false;
        }
        adbt adbtVar = (adbt) obj;
        return adbtVar.f6916a == this.f6916a && achu.m3306m(adbtVar.f6917b, this.f6917b) && achu.m3306m(adbtVar.m4082a(), m4082a()) && achu.m3306m(adbtVar.f6918c, this.f6918c);
    }

    public final int hashCode() {
        return ((((((this.f6916a.hashCode() + 527) * 31) + this.f6917b.hashCode()) * 31) + m4082a().hashCode()) * 31) + this.f6918c.hashCode();
    }

    public final String toString() {
        List listM4082a = m4082a();
        ArrayList arrayList = new ArrayList(achu.m3246ar(listM4082a, 10));
        Iterator it = listM4082a.iterator();
        while (it.hasNext()) {
            arrayList.add(m4081c((Certificate) it.next()));
        }
        String string = arrayList.toString();
        adcl adclVar = this.f6916a;
        adbj adbjVar = this.f6917b;
        List list = this.f6918c;
        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(m4081c((Certificate) it2.next()));
        }
        return "Handshake{tlsVersion=" + adclVar + " cipherSuite=" + adbjVar + " peerCertificates=" + string + " localCertificates=" + arrayList2 + '}';
    }
}
