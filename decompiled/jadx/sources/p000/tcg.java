package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tcg extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    Object f64179a;

    /* JADX INFO: renamed from: b */
    int f64180b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f64181c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f64182d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tcg(jcm jcmVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f64181c = jcmVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((tcg) mo1701c((acpy) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((tcg) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x01c1  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a4, code lost:
    
        if (p000.acbw.m3014aD(r5, r7, r16) != r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0204, code lost:
    
        if (r3.mo2603a(r2, r16) != r1) goto L44;
     */
    /* JADX WARN: Type inference failed for: r2v11, types: [abeg, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        acqn acqnVar;
        Object objM30961b;
        Object obj2;
        acqn acqnVar2;
        Object obj3;
        ded dedVar;
        tcf tcfVar;
        acqn acqnVar3;
        acpy acpyVar;
        kwu kwuVarM16613a;
        Object objM14627aZ;
        Object obj4;
        acpy acpyVar2;
        Object obj5;
        int i = 4;
        if (this.$cid != 0) {
            acfl acflVar = acfl.f5236a;
            int i2 = this.f64180b;
            if (i2 == 0) {
                acbw.m3007V(obj);
                acpyVar = (acpy) this.f64182d;
                ((wvu) jcm.f38294a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", "initFlow$<anonymous>", 99, "MythweaverClientDataSource.kt")).mo34846t("initializing connection to mythweaver");
                jcm jcmVar = (jcm) this.f64181c;
                kwuVarM16613a = ((gyf) jcmVar.f38300d).get();
                gxr gxrVar = gxr.MYTHWEAVER_STICKER_CONNECT;
                clg clgVar = new clg(jcmVar, kwuVarM16613a, (acfd) null, 3);
                this.f64182d = acpyVar;
                this.f64179a = kwuVarM16613a;
                this.f64180b = 1;
                objM14627aZ = fgs.m14627aZ(jcmVar.f38302f, gxrVar, clgVar, this);
                if (objM14627aZ != acflVar) {
                }
                obj4 = kwuVarM16613a;
                return acflVar;
            }
            if (i2 == 1) {
                Object obj6 = this.f64179a;
                acpyVar = (acpy) this.f64182d;
                acbw.m3007V(obj);
                obj4 = obj6;
                objM14627aZ = obj;
            } else if (i2 != 2) {
                acbw.m3007V(obj);
            } else {
                Object obj7 = this.f64179a;
                acpyVar2 = (acpy) this.f64182d;
                acbw.m3007V(obj);
                obj5 = obj7;
                icq icqVar = new icq(obj5, i);
                this.f64182d = null;
                this.f64179a = null;
                this.f64180b = 3;
            }
            return acde.f5115a;
            obj4 = kwuVarM16613a;
            jci jciVar = (jci) objM14627aZ;
            ((wvu) jcm.f38294a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", "initFlow$<anonymous>", 105, "MythweaverClientDataSource.kt")).mo34849w("mythweaver initialization state=%s", jciVar);
            this.f64182d = acpyVar;
            this.f64179a = obj4;
            this.f64180b = 2;
            if (acpyVar.mo3779h(jciVar, this) != acflVar) {
                acpyVar2 = acpyVar;
                obj5 = obj4;
                icq icqVar2 = new icq(obj5, i);
                this.f64182d = null;
                this.f64179a = null;
                this.f64180b = 3;
            }
            obj4 = kwuVarM16613a;
            return acflVar;
        }
        acfl acflVar2 = acfl.f5236a;
        int i3 = this.f64180b;
        if (i3 == 0) {
            acbw.m3007V(obj);
            acqnVar = (acqn) this.f64182d;
            ((wvu) tch.f64183a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "s3RequestFlow$<anonymous>", 89, "S3AsrConnectionImpl.kt")).mo34846t("#s3RequestFlow [SD]");
            tch tchVar = (tch) this.f64181c;
            Long l = tchVar.f64187d.f24112K ? new Long(SystemClock.elapsedRealtime()) : null;
            this.f64182d = acqnVar;
            this.f64179a = l;
            this.f64180b = 1;
            objM30961b = tchVar.m30961b(l, this);
            obj2 = l;
            if (objM30961b != acflVar2) {
            }
            return acflVar2;
        }
        if (i3 == 1) {
            Object obj8 = this.f64179a;
            acqnVar = (acqn) this.f64182d;
            acbw.m3007V(obj);
            obj2 = obj8;
            objM30961b = obj;
        } else {
            if (i3 == 2) {
                Object obj9 = this.f64179a;
                acqnVar2 = (acqn) this.f64182d;
                acbw.m3007V(obj);
                obj3 = obj9;
                ((wvu) tch.f64183a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "s3RequestFlow$<anonymous>", 93, "S3AsrConnectionImpl.kt")).mo34846t("#s3RequestFlow Sent initial request [SD]");
                Object obj10 = this.f64181c;
                ((wvu) tcb.f64161a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl", "start", 47, "S3AudioProvider.kt")).mo34846t("#start [SD]");
                tch tchVar2 = (tch) obj10;
                tcb tcbVar = (tcb) tchVar2.f64190g;
                dedVar = new ded(sqk.m30450a(new acqi(new tbx(new tby(new tbv(), (acfi) ((twj) ((twj) tcbVar.f64166f.f4066a).f66349a).f66349a.get()), new ded(new jdq(new acqh(tcbVar.f64165d, false), new aay((acfd) null, 8, (char[][]) null), 5), 8), null)), 1024), 9);
                tcfVar = new tcf((Long) obj3, acqnVar2, tchVar2);
                this.f64182d = acqnVar2;
                this.f64179a = null;
                this.f64180b = 3;
                if (dedVar.mo3815jD(tcfVar, this) != acflVar2) {
                    acqnVar3 = acqnVar2;
                    ((wvu) tch.f64183a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "s3RequestFlow$<anonymous>", 101, "S3AsrConnectionImpl.kt")).mo34846t("#s3RequestFlow Sending last request [SD]");
                    aadn aadnVarM426a = aaas.m426a((aalk) aatd.f2010a.m1364l());
                    Object obj11 = aadnVarM426a.f676a;
                    ((aali) obj11).m1315t();
                    aatd aatdVar = (aatd) ((aalk) obj11).f1248b;
                    aatdVar.f2011b |= 8;
                    aatdVar.f2014e = true;
                    aatd aatdVarM625d = aadnVarM426a.m625d();
                    this.f64182d = null;
                    this.f64180b = 4;
                }
                return acflVar2;
            }
            if (i3 != 3) {
                acbw.m3007V(obj);
            } else {
                acqnVar3 = (acqn) this.f64182d;
                acbw.m3007V(obj);
                ((wvu) tch.f64183a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "s3RequestFlow$<anonymous>", 101, "S3AsrConnectionImpl.kt")).mo34846t("#s3RequestFlow Sending last request [SD]");
                aadn aadnVarM426a2 = aaas.m426a((aalk) aatd.f2010a.m1364l());
                Object obj12 = aadnVarM426a2.f676a;
                ((aali) obj12).m1315t();
                aatd aatdVar2 = (aatd) ((aalk) obj12).f1248b;
                aatdVar2.f2011b |= 8;
                aatdVar2.f2014e = true;
                aatd aatdVarM625d2 = aadnVarM426a2.m625d();
                this.f64182d = null;
                this.f64180b = 4;
            }
        }
        return acde.f5115a;
        this.f64182d = acqnVar;
        this.f64179a = obj2;
        this.f64180b = 2;
        if (acqnVar.mo2603a((aatd) objM30961b, this) != acflVar2) {
            acqnVar2 = acqnVar;
            obj3 = obj2;
            ((wvu) tch.f64183a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "s3RequestFlow$<anonymous>", 93, "S3AsrConnectionImpl.kt")).mo34846t("#s3RequestFlow Sent initial request [SD]");
            Object obj13 = this.f64181c;
            ((wvu) tcb.f64161a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl", "start", 47, "S3AudioProvider.kt")).mo34846t("#start [SD]");
            tch tchVar3 = (tch) obj13;
            tcb tcbVar2 = (tcb) tchVar3.f64190g;
            dedVar = new ded(sqk.m30450a(new acqi(new tbx(new tby(new tbv(), (acfi) ((twj) ((twj) tcbVar2.f64166f.f4066a).f66349a).f66349a.get()), new ded(new jdq(new acqh(tcbVar2.f64165d, false), new aay((acfd) null, 8, (char[][]) null), 5), 8), null)), 1024), 9);
            tcfVar = new tcf((Long) obj3, acqnVar2, tchVar3);
            this.f64182d = acqnVar2;
            this.f64179a = null;
            this.f64180b = 3;
            if (dedVar.mo3815jD(tcfVar, this) != acflVar2) {
                acqnVar3 = acqnVar2;
                ((wvu) tch.f64183a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "s3RequestFlow$<anonymous>", 101, "S3AsrConnectionImpl.kt")).mo34846t("#s3RequestFlow Sending last request [SD]");
                aadn aadnVarM426a3 = aaas.m426a((aalk) aatd.f2010a.m1364l());
                Object obj14 = aadnVarM426a3.f676a;
                ((aali) obj14).m1315t();
                aatd aatdVar3 = (aatd) ((aalk) obj14).f1248b;
                aatdVar3.f2011b |= 8;
                aatdVar3.f2014e = true;
                aatd aatdVarM625d3 = aadnVarM426a3.m625d();
                this.f64182d = null;
                this.f64180b = 4;
            }
        }
        return acflVar2;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        Object obj2 = this.f64181c;
        if (i != 0) {
            tcg tcgVar = new tcg((jcm) obj2, acfdVar, 1);
            tcgVar.f64182d = obj;
            return tcgVar;
        }
        tcg tcgVar2 = new tcg((tch) obj2, acfdVar, 0);
        tcgVar2.f64182d = obj;
        return tcgVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tcg(tch tchVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f64181c = tchVar;
    }
}
