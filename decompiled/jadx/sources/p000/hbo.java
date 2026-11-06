package p000;

import android.text.TextUtils;
import java.util.Iterator;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hbo extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f31136a = {gxk.f30586c, gxk.f30588e, gxn.EMOJI_KITCHEN_RESULTS_DISPLAY_UPDATED, gxn.EMOJI_SELECTED, gxn.FAVORITING, gxn.GIF_CANDIDATES_UPDATED, gxn.GIF_CLOSE, gxn.IMAGE_SHARE, gxn.IMPRESSION, gxn.SEARCH_PERFORMED, gxn.SEARCH_WITH_NO_SHARES, gxp.EXPRESSION_MOMENT_CANDIDATE_FEEDBACK, nra.f49410m, ohi.EMOJI_OR_TEXT_SHARE, qeo.f56383b};

    /* JADX INFO: renamed from: f */
    private static final wvx f31137f = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final hbn f31138g;

    public hbo(hbn hbnVar) {
        this.f31138g = hbnVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f31136a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        int iM510c;
        if (gxk.f30586c == qehVar) {
            hbn hbnVar = this.f31138g;
            xes xesVar = (xes) objArr[0];
            aali aaliVarM1364l = yzs.f80409a.m1364l();
            long j = ((qdp) hbnVar.f31130c).f56358c;
            aaliVarM1364l.m1315t();
            yzs yzsVar = (yzs) aaliVarM1364l.f1248b;
            yzsVar.f80412b |= 1;
            yzsVar.f80413c = j;
            if (xesVar != null) {
                String str = xesVar.f74209j;
                aaliVarM1364l.m1315t();
                yzs yzsVar2 = (yzs) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                yzsVar2.f80412b |= 2048;
                yzsVar2.f80425o = str;
            }
            hbnVar.m16745c((yzs) aaliVarM1364l.mo1312q());
        } else if (gxk.f30588e == qehVar) {
            hbn hbnVar2 = this.f31138g;
            xes xesVar2 = (xes) objArr[0];
            aali aaliVarM1364l2 = yzs.f80409a.m1364l();
            long j2 = ((qdp) hbnVar2.f31130c).f56358c;
            aaliVarM1364l2.m1315t();
            yzs yzsVar3 = (yzs) aaliVarM1364l2.f1248b;
            yzsVar3.f80412b |= 1;
            yzsVar3.f80413c = j2;
            if (xesVar2 != null) {
                String str2 = xesVar2.f74209j;
                aaliVarM1364l2.m1315t();
                yzs yzsVar4 = (yzs) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str2);
                yzsVar4.f80412b |= 4096;
                yzsVar4.f80426p = str2;
            }
            hbnVar2.m16745c((yzs) aaliVarM1364l2.mo1312q());
        } else if (gxn.EMOJI_KITCHEN_RESULTS_DISPLAY_UPDATED == qehVar) {
            this.f31138g.f31133f = (wns) Collection.EL.stream((wns) objArr[0]).map(new hde(1)).collect(wlk.f73034a);
        } else if (gxn.EMOJI_SELECTED == qehVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wvu) f31137f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper", "doProcessMetrics", 44, "ExpressionTrainingDataMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            hbn hbnVar3 = this.f31138g;
            xex xexVar = (xex) objArr[0];
            int iIntValue = ((Number) obj).intValue();
            if (!xexVar.f74295q.isEmpty()) {
                aali aaliVarM1364l3 = yzs.f80409a.m1364l();
                long j3 = ((qdp) hbnVar3.f31130c).f56358c;
                aaliVarM1364l3.m1315t();
                yzs yzsVar5 = (yzs) aaliVarM1364l3.f1248b;
                yzsVar5.f80412b |= 1;
                yzsVar5.f80413c = j3;
                String str3 = xexVar.f74289k;
                aaliVarM1364l3.m1315t();
                yzs yzsVar6 = (yzs) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str3);
                yzsVar6.f80412b |= 2;
                yzsVar6.f80414d = str3;
                String str4 = xexVar.f74295q;
                aaliVarM1364l3.m1315t();
                yzs yzsVar7 = (yzs) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str4);
                yzsVar7.f80412b |= 65536;
                yzsVar7.f80431u = str4;
                int iM510c2 = aabp.m510c(xexVar.f74281c);
                if (iM510c2 == 0) {
                    iM510c2 = 1;
                }
                aaliVarM1364l3.m1315t();
                yzs yzsVar8 = (yzs) aaliVarM1364l3.f1248b;
                yzsVar8.f80416f = iM510c2 - 1;
                yzsVar8.f80412b |= 8;
                xew xewVarM35156b = xew.m35156b(xexVar.f74282d);
                if (xewVarM35156b == null) {
                    xewVarM35156b = xew.UNKNOWN_TAB_STATE;
                }
                aaliVarM1364l3.m1315t();
                yzs yzsVar9 = (yzs) aaliVarM1364l3.f1248b;
                yzsVar9.f80417g = xewVarM35156b.f74278w;
                yzsVar9.f80412b |= 16;
                aaliVarM1364l3.m1315t();
                yzs yzsVar10 = (yzs) aaliVarM1364l3.f1248b;
                yzsVar10.f80433w = 1;
                yzsVar10.f80412b |= 262144;
                aaliVarM1364l3.m1315t();
                yzs yzsVar11 = (yzs) aaliVarM1364l3.f1248b;
                yzsVar11.f80412b |= 2097152;
                yzsVar11.f80436z = iIntValue;
                hbnVar3.m16745c((yzs) aaliVarM1364l3.mo1312q());
            }
        } else if (gxn.FAVORITING == qehVar) {
            hbn hbnVar4 = this.f31138g;
            xex xexVar2 = (xex) objArr[0];
            int iM510c3 = aabp.m510c(xexVar2.f74281c);
            if (iM510c3 != 0 && iM510c3 == 10) {
                aali aaliVarM1364l4 = yzs.f80409a.m1364l();
                long j4 = ((qdp) hbnVar4.f31130c).f56358c;
                aaliVarM1364l4.m1315t();
                yzs yzsVar12 = (yzs) aaliVarM1364l4.f1248b;
                yzsVar12.f80412b |= 1;
                yzsVar12.f80413c = j4;
                int iM510c4 = aabp.m510c(xexVar2.f74281c);
                if (iM510c4 == 0) {
                    iM510c4 = 1;
                }
                aaliVarM1364l4.m1315t();
                yzs yzsVar13 = (yzs) aaliVarM1364l4.f1248b;
                yzsVar13.f80416f = iM510c4 - 1;
                yzsVar13.f80412b |= 8;
                xew xewVarM35156b2 = xew.m35156b(xexVar2.f74282d);
                if (xewVarM35156b2 == null) {
                    xewVarM35156b2 = xew.UNKNOWN_TAB_STATE;
                }
                aaliVarM1364l4.m1315t();
                yzs yzsVar14 = (yzs) aaliVarM1364l4.f1248b;
                yzsVar14.f80417g = xewVarM35156b2.f74278w;
                yzsVar14.f80412b |= 16;
                xfc xfcVar = xexVar2.f74288j;
                if (xfcVar == null) {
                    xfcVar = xfc.f74337a;
                }
                if ((xfcVar.f74338b & 1) != 0) {
                    String str5 = xfcVar.f74339c;
                    aaliVarM1364l4.m1315t();
                    yzs yzsVar15 = (yzs) aaliVarM1364l4.f1248b;
                    Objects.requireNonNull(str5);
                    yzsVar15.f80412b |= 64;
                    yzsVar15.f80419i = str5;
                    int iM40aN = C0000a.m40aN(xfcVar.f74340d);
                    if (iM40aN == 0) {
                        iM40aN = 1;
                    }
                    aaliVarM1364l4.m1315t();
                    yzs yzsVar16 = (yzs) aaliVarM1364l4.f1248b;
                    yzsVar16.f80432v = iM40aN - 1;
                    yzsVar16.f80412b |= 131072;
                }
                hbnVar4.m16745c((yzs) aaliVarM1364l4.mo1312q());
            }
        } else if (gxn.GIF_CANDIDATES_UPDATED == qehVar) {
            hbn hbnVar5 = this.f31138g;
            Stream stream = Collection.EL.stream((wns) objArr[0]);
            Objects.requireNonNull(owm.class);
            hbnVar5.f31132e = (wns) stream.filter(new fsr(owm.class, 14)).map(new ghc(20)).collect(wlk.f73034a);
        } else if (gxn.GIF_CLOSE == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f31137f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper", "doProcessMetrics", 57, "ExpressionTrainingDataMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            hbn hbnVar6 = this.f31138g;
            ((Boolean) obj2).booleanValue();
            hbnVar6.f31132e = wsx.f73395a;
        } else if (gxn.IMAGE_SHARE == qehVar) {
            hbn hbnVar7 = this.f31138g;
            xex xexVar3 = (xex) objArr[0];
            owm owmVar = ((grm) objArr[1]).f30076a;
            String string = owmVar.f52638j.toString();
            String str6 = xexVar3.f74289k;
            xeu xeuVar = xexVar3.f74284f;
            if (xeuVar == null) {
                xeuVar = xeu.f74233a;
            }
            String str7 = xeuVar.f74235c;
            if (owmVar.m26192x()) {
                hbnVar7.m16745c(hbnVar7.m16746d(xexVar3, 2, str6, string));
            }
            if (owm.f52626c.contains(owmVar.f52644p)) {
                if (true == TextUtils.isEmpty(str6)) {
                    str6 = str7;
                }
                yzs yzsVarM16746d = hbnVar7.m16746d(xexVar3, 3, str6, string);
                String str8 = yzsVarM16746d.f80436z < yzsVarM16746d.f80410A.size() ? (String) yzsVarM16746d.f80410A.get(yzsVarM16746d.f80436z) : "N/A";
                String str9 = owmVar.f52636h;
                if (!str8.equals(str9)) {
                    ((wvu) ((wvu) hbn.f31127a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor", "processImageShare", 260, "ExpressionTrainingDataMetricsProcessor.java")).mo34814P("GIF position pid mismatch: position: %d, image pid: %s, position pid: %s", Integer.valueOf(yzsVarM16746d.f80436z), str9, str8);
                }
                hbnVar7.m16745c(yzsVarM16746d);
            }
        } else if (gxn.IMPRESSION == qehVar) {
            hbn hbnVar8 = this.f31138g;
            xex xexVar4 = (xex) objArr[0];
            aali aaliVarM1364l5 = yzs.f80409a.m1364l();
            long j5 = ((qdp) hbnVar8.f31130c).f56358c;
            aaliVarM1364l5.m1315t();
            yzs yzsVar17 = (yzs) aaliVarM1364l5.f1248b;
            yzsVar17.f80412b |= 1;
            yzsVar17.f80413c = j5;
            int iM510c5 = aabp.m510c(xexVar4.f74281c);
            if (iM510c5 == 0) {
                iM510c5 = 1;
            }
            aaliVarM1364l5.m1315t();
            yzs yzsVar18 = (yzs) aaliVarM1364l5.f1248b;
            yzsVar18.f80416f = iM510c5 - 1;
            yzsVar18.f80412b |= 8;
            xew xewVarM35156b3 = xew.m35156b(xexVar4.f74282d);
            if (xewVarM35156b3 == null) {
                xewVarM35156b3 = xew.UNKNOWN_TAB_STATE;
            }
            aaliVarM1364l5.m1315t();
            yzs yzsVar19 = (yzs) aaliVarM1364l5.f1248b;
            yzsVar19.f80417g = xewVarM35156b3.f74278w;
            yzsVar19.f80412b |= 16;
            Stream stream2 = Collection.EL.stream(xexVar4.f74294p);
            Objects.requireNonNull(aaliVarM1364l5);
            stream2.forEach(new fvg(aaliVarM1364l5, 19));
            hbnVar8.m16745c((yzs) aaliVarM1364l5.mo1312q());
        } else if (gxn.SEARCH_PERFORMED == qehVar) {
            hbn hbnVar9 = this.f31138g;
            xex xexVar5 = (xex) objArr[0];
            if (!xexVar5.f74289k.isEmpty() && (iM510c = aabp.m510c(xexVar5.f74281c)) != 0 && iM510c == 10) {
                aali aaliVarM1364l6 = yzs.f80409a.m1364l();
                long j6 = ((qdp) hbnVar9.f31130c).f56358c;
                aaliVarM1364l6.m1315t();
                yzs yzsVar20 = (yzs) aaliVarM1364l6.f1248b;
                yzsVar20.f80412b |= 1;
                yzsVar20.f80413c = j6;
                String str10 = xexVar5.f74289k;
                aaliVarM1364l6.m1315t();
                yzs yzsVar21 = (yzs) aaliVarM1364l6.f1248b;
                Objects.requireNonNull(str10);
                yzsVar21.f80412b |= 2;
                yzsVar21.f80414d = str10;
                int iM510c6 = aabp.m510c(xexVar5.f74281c);
                if (iM510c6 == 0) {
                    iM510c6 = 1;
                }
                aaliVarM1364l6.m1315t();
                yzs yzsVar22 = (yzs) aaliVarM1364l6.f1248b;
                yzsVar22.f80416f = iM510c6 - 1;
                yzsVar22.f80412b |= 8;
                xew xewVarM35156b4 = xew.m35156b(xexVar5.f74282d);
                if (xewVarM35156b4 == null) {
                    xewVarM35156b4 = xew.UNKNOWN_TAB_STATE;
                }
                aaliVarM1364l6.m1315t();
                yzs yzsVar23 = (yzs) aaliVarM1364l6.f1248b;
                yzsVar23.f80417g = xewVarM35156b4.f74278w;
                yzsVar23.f80412b |= 16;
                hbnVar9.m16745c((yzs) aaliVarM1364l6.mo1312q());
            }
        } else if (gxn.SEARCH_WITH_NO_SHARES == qehVar) {
            hbn hbnVar10 = this.f31138g;
            xex xexVar6 = (xex) objArr[0];
            if (!xexVar6.f74289k.isEmpty()) {
                aali aaliVarM1364l7 = yzs.f80409a.m1364l();
                long j7 = ((qdp) hbnVar10.f31130c).f56358c;
                aaliVarM1364l7.m1315t();
                yzs yzsVar24 = (yzs) aaliVarM1364l7.f1248b;
                yzsVar24.f80412b |= 1;
                yzsVar24.f80413c = j7;
                String str11 = xexVar6.f74289k;
                aaliVarM1364l7.m1315t();
                yzs yzsVar25 = (yzs) aaliVarM1364l7.f1248b;
                Objects.requireNonNull(str11);
                yzsVar25.f80412b |= 2;
                yzsVar25.f80414d = str11;
                int iM510c7 = aabp.m510c(xexVar6.f74281c);
                if (iM510c7 == 0) {
                    iM510c7 = 1;
                }
                aaliVarM1364l7.m1315t();
                yzs yzsVar26 = (yzs) aaliVarM1364l7.f1248b;
                yzsVar26.f80416f = iM510c7 - 1;
                yzsVar26.f80412b |= 8;
                xew xewVarM35156b5 = xew.m35156b(xexVar6.f74282d);
                if (xewVarM35156b5 == null) {
                    xewVarM35156b5 = xew.UNKNOWN_TAB_STATE;
                }
                aaliVarM1364l7.m1315t();
                yzs yzsVar27 = (yzs) aaliVarM1364l7.f1248b;
                yzsVar27.f80417g = xewVarM35156b5.f74278w;
                yzsVar27.f80412b |= 16;
                hbnVar10.m16745c((yzs) aaliVarM1364l7.mo1312q());
            }
        } else if (gxp.EXPRESSION_MOMENT_CANDIDATE_FEEDBACK == qehVar) {
            hbn hbnVar11 = this.f31138g;
            xfa xfaVar = (xfa) objArr[0];
            aali aaliVarM1364l8 = yzs.f80409a.m1364l();
            long j8 = ((qdp) hbnVar11.f31130c).f56358c;
            aaliVarM1364l8.m1315t();
            yzs yzsVar28 = (yzs) aaliVarM1364l8.f1248b;
            yzsVar28.f80412b |= 1;
            yzsVar28.f80413c = j8;
            if (xfaVar != null) {
                int i = xfaVar.f74327c;
                int iM31aE = C0000a.m31aE(i);
                if (iM31aE == 0 || iM31aE != 2) {
                    int iM31aE2 = C0000a.m31aE(i);
                    if (iM31aE2 != 0 && iM31aE2 == 3) {
                        String str12 = xfaVar.f74329e;
                        aaliVarM1364l8.m1315t();
                        yzs yzsVar29 = (yzs) aaliVarM1364l8.f1248b;
                        Objects.requireNonNull(str12);
                        yzsVar29.f80412b |= 16384;
                        yzsVar29.f80428r = str12;
                        aalw aalwVar = new aalw(xfaVar.f74328d, xfa.f74325a);
                        aaliVarM1364l8.m1315t();
                        yzs yzsVar30 = (yzs) aaliVarM1364l8.f1248b;
                        aalu aaluVar = yzsVar30.f80429s;
                        if (!aaluVar.mo894c()) {
                            yzsVar30.f80429s = aaluVar.mo920e(aaluVar.size() << 1);
                        }
                        Iterator<E> it = aalwVar.iterator();
                        while (it.hasNext()) {
                            yzsVar30.f80429s.mo1374g(((xez) it.next()).f74323f);
                        }
                    }
                } else {
                    String str13 = xfaVar.f74329e;
                    aaliVarM1364l8.m1315t();
                    yzs yzsVar31 = (yzs) aaliVarM1364l8.f1248b;
                    Objects.requireNonNull(str13);
                    yzsVar31.f80412b |= 8192;
                    yzsVar31.f80427q = str13;
                }
            }
            hbnVar11.m16745c((yzs) aaliVarM1364l8.mo1312q());
        } else if (nra.f49410m == qehVar) {
            hbn hbnVar12 = this.f31138g;
            xex xexVar7 = (xex) objArr[0];
            if ((xexVar7.f74280b & 131072) != 0) {
                aali aaliVarM1364l9 = yzs.f80409a.m1364l();
                long j9 = ((qdp) hbnVar12.f31130c).f56358c;
                aaliVarM1364l9.m1315t();
                yzs yzsVar32 = (yzs) aaliVarM1364l9.f1248b;
                yzsVar32.f80412b |= 1;
                yzsVar32.f80413c = j9;
                String str14 = xexVar7.f74295q;
                aaliVarM1364l9.m1315t();
                yzs yzsVar33 = (yzs) aaliVarM1364l9.f1248b;
                Objects.requireNonNull(str14);
                yzsVar33.f80412b |= 65536;
                yzsVar33.f80431u = str14;
                int iM510c8 = aabp.m510c(xexVar7.f74281c);
                if (iM510c8 == 0) {
                    iM510c8 = 1;
                }
                aaliVarM1364l9.m1315t();
                yzs yzsVar34 = (yzs) aaliVarM1364l9.f1248b;
                yzsVar34.f80416f = iM510c8 - 1;
                yzsVar34.f80412b |= 8;
                aaliVarM1364l9.m1315t();
                yzs yzsVar35 = (yzs) aaliVarM1364l9.f1248b;
                yzsVar35.f80433w = 2;
                yzsVar35.f80412b |= 262144;
                hbnVar12.m16745c((yzs) aaliVarM1364l9.mo1312q());
            }
        } else if (ohi.EMOJI_OR_TEXT_SHARE == qehVar) {
            hbn hbnVar13 = this.f31138g;
            String str15 = (String) objArr[0];
            xex xexVar8 = (xex) objArr[1];
            if (!TextUtils.isEmpty(str15)) {
                xir xirVar = xexVar8.f74290l;
                if (xirVar == null) {
                    xirVar = xir.f75495a;
                }
                int iM33aG = C0000a.m33aG(xirVar.f75497c);
                if (iM33aG == 0) {
                    iM33aG = 1;
                }
                int i2 = iM33aG - 1;
                if (i2 == 1) {
                    hbnVar13.m16745c(hbnVar13.m16746d(xexVar8, 4, xexVar8.f74289k, str15));
                } else if (i2 == 2) {
                    xeu xeuVar2 = xexVar8.f74284f;
                    if (xeuVar2 == null) {
                        xeuVar2 = xeu.f74233a;
                    }
                    hbnVar13.m16745c(hbnVar13.m16746d(xexVar8, 5, xeuVar2.f74235c, str15));
                }
            }
        } else {
            if (qeo.f56383b != qehVar) {
                ((wvu) f31137f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessorHelper", "doProcessMetrics", 87, "ExpressionTrainingDataMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            hbn hbnVar14 = this.f31138g;
            qei qeiVar = (qei) objArr[0];
            qem qemVar = (qem) objArr[1];
            if (qeiVar == rvz.TRAINING_CACHE_SESSION) {
                hbnVar14.f31131d = qemVar;
            }
        }
        return true;
    }
}
