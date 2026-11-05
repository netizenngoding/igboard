package p000;

import android.os.SystemClock;
import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qrc implements mdw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57720a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f57721b;

    public /* synthetic */ qrc(qri qriVar, String str, int i) {
        this.$cid = i;
        this.f57720a = qriVar;
        this.f57721b = str;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x015c A[Catch: all -> 0x019d, TRY_LEAVE, TryCatch #1 {all -> 0x019d, blocks: (B:6:0x001f, B:8:0x0023, B:10:0x0026, B:43:0x0125, B:45:0x0158, B:46:0x015b, B:47:0x015c, B:11:0x002f, B:15:0x005b, B:17:0x005f, B:19:0x006b, B:29:0x0084, B:35:0x00cb, B:30:0x009a, B:31:0x00a4, B:32:0x00ae, B:33:0x00b8, B:34:0x00c2, B:36:0x00d2, B:38:0x00da, B:40:0x00de, B:41:0x00e6, B:42:0x00ed), top: B:60:0x001f, inners: #0 }] */
    @Override // p000.mdw
    /* JADX INFO: renamed from: a */
    public final Object mo23424a(mek mekVar) {
        int length;
        Object obj;
        Object obj2;
        mbw[] mbwVarArr;
        int i;
        long j;
        mek mekVarM22908q;
        if (this.$cid == 0) {
            rek rekVar = mcj.f45498a;
            qri qriVar = (qri) this.f57720a;
            return new mcs(qriVar.f57736e).m23429c(qriVar.f57737f, "", (String) this.f57721b);
        }
        mbx mbxVar = (mbx) mekVar.mo23454e();
        Trace.beginSection("PhenotypeModule.handlePhenotypeConfigurationUpdates");
        Object obj3 = this.f57720a;
        Object obj4 = this.f57721b;
        if (mbxVar != null) {
            try {
                mbw[] mbwVarArr2 = mbxVar.f45449d;
                if (mbwVarArr2 == null || (length = mbwVarArr2.length) == 0) {
                    ((wvu) ((wvu) qri.f57732a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdates", 483, "PhenotypeModule.java")).mo34846t("Get empty configurations.");
                    ((qqy) obj3).m28676h(mbxVar);
                    mekVarM22908q = lnz.m22908q(new IllegalStateException("Get empty configurations."));
                } else {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    Trace.beginSection("PhenotypeModule.handlePhenotypeConfigurationUpdatesInternal");
                    try {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        olk olkVar = olk.PHENOTYPE;
                        boolean z = !mbxVar.f45451f;
                        okc okcVar = okf.f51137a;
                        okd okdVar = new okd(okl.f51163a, olkVar, z, false, null, false);
                        okdVar.mo25751h(qrj.f57748a, mbxVar.f45448c);
                        int length2 = 0;
                        int i2 = 0;
                        int length3 = 0;
                        while (true) {
                            obj = obj4;
                            if (i2 >= length) {
                                break;
                            }
                            mbw mbwVar = mbwVarArr2[i2];
                            if (mbwVar != null) {
                                obj2 = obj3;
                                mcd[] mcdVarArr = mbwVar.f45443b;
                                mbwVarArr = mbwVarArr2;
                                int length4 = mcdVarArr.length;
                                i = length;
                                int i3 = 0;
                                while (i3 < length4) {
                                    int i4 = length4;
                                    mcd mcdVar = mcdVarArr[i3];
                                    int i5 = i3;
                                    int i6 = mcdVar.f45488g;
                                    long j2 = jElapsedRealtime;
                                    if (i6 == 1) {
                                        okdVar.m25752i(mcdVar.f45482a, mcdVar.m23415b());
                                    } else if (i6 == 2) {
                                        okdVar.mo25748e(mcdVar.f45482a, mcdVar.m23418e());
                                    } else if (i6 == 3) {
                                        okdVar.m25750g(mcdVar.f45482a, mcdVar.m23414a());
                                    } else if (i6 == 4) {
                                        okdVar.m25753j(mcdVar.f45482a, mcdVar.m23416c());
                                    } else if (i6 != 5) {
                                        ((wvu) ((wvu) qri.f57732a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdatesInternal", 530, "PhenotypeModule.java")).mo34847u("Unhandled type: %s", i6);
                                    } else {
                                        okdVar.m25749f(mcdVar.f45482a, mcdVar.m23419f());
                                    }
                                    i3 = i5 + 1;
                                    length4 = i4;
                                    jElapsedRealtime = j2;
                                }
                                j = jElapsedRealtime;
                                length2 += mcdVarArr.length;
                                String[] strArr = mbwVar.f45444c;
                                if (strArr != null) {
                                    for (String str : strArr) {
                                        okdVar.m25747d(str);
                                    }
                                    length3 += strArr.length;
                                }
                                i2++;
                                length = i;
                                obj4 = obj;
                                obj3 = obj2;
                                mbwVarArr2 = mbwVarArr;
                                jElapsedRealtime = j;
                            } else {
                                obj2 = obj3;
                                mbwVarArr = mbwVarArr2;
                                i = length;
                                j = jElapsedRealtime;
                            }
                            i2++;
                            length = i;
                            obj4 = obj;
                            obj3 = obj2;
                            mbwVarArr2 = mbwVarArr;
                            jElapsedRealtime = j;
                        }
                        Object obj5 = obj3;
                        long j3 = jElapsedRealtime;
                        okdVar.close();
                        ((qqy) obj5).m28676h(mbxVar);
                        ((qqy) obj5).m28671c(length2);
                        ((qqy) obj5).m28670b(length3);
                        ((wvu) ((wvu) qri.f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdatesInternal", 548, "PhenotypeModule.java")).mo34848v("Latency of updating configurations from phenotype (experiment v4): %s", SystemClock.elapsedRealtime() - jElapsedRealtime2);
                        Trace.endSection();
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - j3;
                        ((qri) obj).f57740i.mo17402p(oko.PHENOTYPE_HANDLE_CONFIGURATION_UPDATE, jElapsedRealtime3);
                        ((wvu) ((wvu) qri.f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdates", 492, "PhenotypeModule.java")).mo34848v("Latency of updating configurations from phenotype (ExperimentV4): %s", jElapsedRealtime3);
                        mep mepVar = new mep();
                        mepVar.m23469q(mbxVar);
                        mekVarM22908q = mepVar;
                    } finally {
                        Trace.endSection();
                    }
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            ((wvu) ((wvu) qri.f57732a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handlePhenotypeConfigurationUpdates", 483, "PhenotypeModule.java")).mo34846t("Get empty configurations.");
            ((qqy) obj3).m28676h(mbxVar);
            mekVarM22908q = lnz.m22908q(new IllegalStateException("Get empty configurations."));
        }
        return mekVarM22908q;
    }

    public /* synthetic */ qrc(qri qriVar, qqy qqyVar, int i) {
        this.$cid = i;
        this.f57721b = qriVar;
        this.f57720a = qqyVar;
    }
}
