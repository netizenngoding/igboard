package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kbv implements View.OnLongClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f40724a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f40725b;

    public /* synthetic */ kbv(jdh jdhVar, jbk jbkVar, int i) {
        this.$cid = i;
        this.f40725b = jdhVar;
        this.f40724a = jbkVar;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        Object objMo3828c;
        jde jdeVarM20224b;
        if (this.$cid == 0) {
            ((kbw) this.f40724a).m21209o((mtr) this.f40725b, qae.f55852b);
            return true;
        }
        Object obj = this.f40724a;
        achu.m3301h(obj, "sticker");
        jdl jdlVar = ((jdh) this.f40725b).f38383s;
        if (obj instanceof jbi) {
            jdr jdrVar = (jdr) jdlVar;
            acsl acslVar = jdrVar.f38416i;
            do {
                objMo3828c = acslVar.mo3828c();
                jde jdeVar = (jde) objMo3828c;
                int iOrdinal = jdeVar.f38365b.ordinal();
                if (iOrdinal == 0) {
                    jdeVarM20224b = jde.m20224b(jdeVar, false, false, jdd.f38362b, null, achu.m3190O(obj), null, 43);
                } else {
                    if (iOrdinal != 1) {
                        throw new accp();
                    }
                    jdeVarM20224b = jdr.m20230b(jdeVar, (jbi) obj);
                }
            } while (!acslVar.m3854f(objMo3828c, jdeVarM20224b));
            qec qecVar = jdrVar.f38412e;
            gxn gxnVar = gxn.CLICK;
            vym vymVarM34204i = wet.m34204i(xex.f74279a.m1364l());
            vymVarM34204i.m34039q();
            vymVarM34204i.m34036n(xew.BROWSE);
            vymVarM34204i.m34038p(27);
            qecVar.mo17400n(gxnVar, vymVarM34204i.m34035m());
        } else {
            lnz.m22834bu(((jdr) jdlVar).f38415h, jcx.f38351a);
        }
        return true;
    }

    public /* synthetic */ kbv(kbw kbwVar, mtr mtrVar, int i) {
        this.$cid = i;
        this.f40724a = kbwVar;
        this.f40725b = mtrVar;
    }
}
