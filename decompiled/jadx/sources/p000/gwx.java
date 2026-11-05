package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwx extends dud implements cez {

    /* JADX INFO: renamed from: a */
    private final wgs f30477a;

    /* JADX INFO: renamed from: b */
    private final wgs f30478b;

    /* JADX INFO: renamed from: c */
    private final wgs f30479c;

    public gwx(wgs wgsVar, wgs wgsVar2, wgs wgsVar3) {
        this.f30477a = wgsVar;
        this.f30478b = wgsVar2;
        this.f30479c = wgsVar3;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.function.Consumer] */
    @Override // p000.cez
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo6327a(Object obj) {
        gwy gwyVar = (gwy) obj;
        if (gwyVar.mo16549b() - 1 == 0) {
            wgs wgsVar = this.f30477a;
            if (wgsVar.mo34213f()) {
                wgsVar.mo34209b().m20005s(gwyVar.mo16551d());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwx) {
            gwx gwxVar = (gwx) obj;
            if (Objects.equals(this.f30477a, gwxVar.f30477a) && Objects.equals(this.f30478b, gwxVar.f30478b) && Objects.equals(this.f30479c, gwxVar.f30479c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f30477a, this.f30478b, this.f30479c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f30477a, this.f30478b, this.f30479c};
        String[] strArrSplit = "onSuccess;onFailure;onCancel".split(";");
        StringBuilder sb = new StringBuilder("gwx[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
