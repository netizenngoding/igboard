package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nri extends dud {

    /* JADX INFO: renamed from: a */
    public final owm f49442a;

    /* JADX INFO: renamed from: b */
    public final nrh f49443b;

    /* JADX INFO: renamed from: c */
    public final wgs f49444c;

    /* JADX INFO: renamed from: d */
    public final nrf f49445d;

    public nri(owm owmVar, nrh nrhVar, wgs wgsVar, nrf nrfVar) {
        this.f49442a = owmVar;
        this.f49443b = nrhVar;
        this.f49444c = wgsVar;
        this.f49445d = nrfVar;
    }

    /* JADX INFO: renamed from: A */
    public static nri m24964A(owm owmVar) {
        return m24969v(owmVar, nrh.f49440l);
    }

    /* JADX INFO: renamed from: B */
    public static nri m24965B(owm owmVar) {
        return m24969v(owmVar, nrh.f49431c);
    }

    /* JADX INFO: renamed from: C */
    public static nri m24966C(owm owmVar, nsc nscVar) {
        return m24970w(owmVar, nrh.f49436h, wgs.m34263i(nscVar));
    }

    /* JADX INFO: renamed from: D */
    public static nri m24967D(nri nriVar, Context context) {
        return new nri(nrl.m24978b(context, nriVar.f49442a), nriVar.f49443b, nriVar.f49444c, nriVar.f49445d);
    }

    /* JADX INFO: renamed from: a */
    public static nrg m24968a() {
        nrg nrgVar = new nrg((byte[]) null);
        nrgVar.f49426b = wfc.f72712a;
        nrgVar.f49427c = nrf.f49422a;
        return nrgVar;
    }

    /* JADX INFO: renamed from: v */
    public static nri m24969v(owm owmVar, nrh nrhVar) {
        return m24970w(owmVar, nrhVar, wfc.f72712a);
    }

    /* JADX INFO: renamed from: w */
    public static nri m24970w(owm owmVar, nrh nrhVar, wgs wgsVar) {
        nrg nrgVarM24968a = m24968a();
        nrgVarM24968a.m24963b(owmVar);
        nrgVarM24968a.f49425a = nrhVar;
        nrgVarM24968a.f49426b = wgsVar;
        return nrgVarM24968a.m24962a();
    }

    /* JADX INFO: renamed from: x */
    public static nri m24971x(owm owmVar, nsc nscVar) {
        return m24970w(owmVar, nrh.f49437i, wgs.m34263i(nscVar));
    }

    /* JADX INFO: renamed from: y */
    public static nri m24972y(owm owmVar) {
        return m24969v(owmVar, nrh.f49432d);
    }

    /* JADX INFO: renamed from: z */
    public static nri m24973z(owm owmVar) {
        return m24969v(owmVar, nrh.f49433e);
    }

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ boolean m24974E(Object obj) {
        if (!(obj instanceof nri)) {
            return false;
        }
        nri nriVar = (nri) obj;
        return Objects.equals(this.f49442a, nriVar.f49442a) && Objects.equals(this.f49443b, nriVar.f49443b) && Objects.equals(this.f49444c, nriVar.f49444c) && Objects.equals(this.f49445d, nriVar.f49445d);
    }

    public final boolean equals(Object obj) {
        return m24974E(obj);
    }

    public final int hashCode() {
        return C0000a.m66an(this.f49442a, this.f49443b, this.f49444c, this.f49445d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49442a, this.f49443b, this.f49444c, this.f49445d};
        String[] strArrSplit = "image;source;searchKeyword;animationStyle".split(";");
        StringBuilder sb = new StringBuilder("nri[");
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
