package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mfh implements mdw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f45633a;

    public /* synthetic */ mfh(Object obj, int i) {
        this.$cid = i;
        this.f45633a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, mfn] */
    @Override // p000.mdw
    /* JADX INFO: renamed from: a */
    public final Object mo23424a(mek mekVar) {
        int i = this.$cid;
        if (i == 0) {
            Object obj = this.f45633a;
            int i2 = mfk.f45637n;
            if (!mekVar.mo23456g()) {
                ((mfj) obj).m23480a();
                return kik.m21481s(mekVar);
            }
            mfj mfjVar = (mfj) obj;
            Object obj2 = mfjVar.f45635b;
            if (obj2 == null) {
                mfjVar.m23480a();
                return lnz.m22908q(new IllegalStateException("taskChainState.timeSignalSupplier unexpectedly null"));
            }
            mfe mfeVar = (mfe) mekVar.mo23454e();
            if (mfeVar != null) {
                ((mfg) obj2).m23478c(mfeVar);
            }
            return lnz.m22909r(obj);
        }
        if (i == 1) {
            if (!mekVar.mo23456g()) {
                return kik.m21481s(mekVar);
            }
            Context context = (Context) this.f45633a;
            return lnz.m22909r(new mga(new mgg(new mgj((mfs) mekVar.mo23454e()), new mff(biz.m7569e(context), new umj("TrustedTimeClientAdapter"))), new srk(context, (byte[]) null, (byte[]) null)));
        }
        if (i == 2) {
            int i3 = mfk.f45637n;
            boolean zMo23456g = mekVar.mo23456g();
            Object obj3 = this.f45633a;
            if (zMo23456g) {
                ((mfj) obj3).f45634a = (mfb) mekVar.mo23454e();
                return lnz.m22909r(obj3);
            }
            ((mfj) obj3).m23480a();
            return kik.m21481s(mekVar);
        }
        if (i == 3) {
            if (!mekVar.mo23456g()) {
                return kik.m21481s(mekVar);
            }
            mfj mfjVar2 = (mfj) mekVar.mo23454e();
            Object obj4 = mfjVar2.f45634a;
            if (obj4 == null) {
                mfjVar2.m23480a();
                return lnz.m22908q(new IllegalStateException("taskChainState.globalState unexpectedly null"));
            }
            ?? r5 = this.f45633a;
            Context context2 = ((lhk) r5).f44054b;
            mfjVar2.f45635b = new mfg(context2, r5, (mfb) obj4, biz.m7569e(context2));
            return lnz.m22909r(mfjVar2);
        }
        if (i != 4) {
            boolean zMo23456g2 = mekVar.mo23456g();
            Object obj5 = this.f45633a;
            if (!zMo23456g2) {
                return kik.m21481s(mekVar);
            }
            mfj mfjVar3 = (mfj) mekVar.mo23454e();
            synchronized (((mfk) obj5).f45640a) {
                Object obj6 = mfjVar3.f45635b;
                if (obj6 == null) {
                    mfjVar3.m23480a();
                    return lnz.m22908q(new IllegalStateException("taskChainState.timeSignalSupplier unexpectedly null"));
                }
                if (!((mfk) obj5).f45641l) {
                    return lnz.m22909r(obj6);
                }
                mfjVar3.m23480a();
                return lnz.m22908q(new IllegalStateException("dispose() called"));
            }
        }
        boolean zMo23456g3 = mekVar.mo23456g();
        Object obj7 = this.f45633a;
        if (!zMo23456g3) {
            return kik.m21481s(mekVar);
        }
        mfj mfjVar4 = (mfj) mekVar.mo23454e();
        synchronized (((mfk) obj7).f45640a) {
            if (((mfk) obj7).f45641l) {
                mfjVar4.m23480a();
                return lnz.m22908q(new IllegalStateException("dispose() called"));
            }
            Object obj8 = mfjVar4.f45635b;
            if (obj8 == null) {
                mfjVar4.m23480a();
                return lnz.m22908q(new IllegalStateException("taskChainState.timeSignalSupplier unexpectedly null"));
            }
            ((mfg) obj8).f45627a.mo23498b(new C0182gs(obj8, 11));
            return lnz.m22909r(mfjVar4);
        }
    }
}
