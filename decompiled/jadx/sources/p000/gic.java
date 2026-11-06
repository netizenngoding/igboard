package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gic implements ghm {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f29115a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f29116b = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier");

    /* JADX INFO: renamed from: c */
    private static final wpa f29117c;

    /* JADX INFO: renamed from: d */
    private final Context f29118d;

    /* JADX INFO: renamed from: e */
    private final qec f29119e;

    /* JADX INFO: renamed from: f */
    private final acck f29120f;

    /* JADX INFO: renamed from: g */
    private final acck f29121g;

    /* JADX INFO: renamed from: h */
    private final abce f29122h;

    /* JADX INFO: renamed from: i */
    private final abce f29123i;

    /* JADX INFO: renamed from: j */
    private final wns f29124j;

    /* JADX INFO: renamed from: k */
    private final gii f29125k;

    static {
        woy woyVar = new woy(4);
        woyVar.mo34498d("image/gif");
        woyVar.mo34498d("image/png");
        woyVar.mo34498d("image/jpeg");
        woyVar.mo34498d("image/webp");
        f29117c = woyVar.mo34590g();
    }

    public gic(Context context, qec qecVar, abce abceVar, abce abceVar2, abce abceVar3, abce abceVar4, abce abceVar5, abce abceVar6, abce abceVar7, abce abceVar8, acck acckVar, acck acckVar2, gii giiVar) {
        this.f29118d = context;
        this.f29119e = qecVar;
        this.f29120f = acckVar;
        this.f29121g = acckVar2;
        this.f29122h = abceVar;
        this.f29123i = abceVar3;
        this.f29124j = wns.m34539y(abceVar6, abceVar, abceVar2, abceVar3, abceVar7, abceVar8, abceVar5, abceVar4);
        this.f29125k = giiVar;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m16066b(wns wnsVar) {
        return zli.m36071aw(wnsVar, new gim(1));
    }

    @Override // p000.ghm
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ghl mo16046a(EditorInfo editorInfo, wns wnsVar, int i, ght ghtVar) {
        wgs wgsVarM34263i;
        int i2;
        int i3;
        if (!sen.m29944a()) {
            return null;
        }
        oid oidVar = ghtVar.f29085c;
        int iMo25668f = oidVar != null ? oidVar.mo25668f() : 1;
        oid oidVar2 = ghtVar.f29085c;
        if ((oidVar2 != null && oidVar2.mo25657ar()) || psq.m27568u(iMo25668f) || iMo25668f == 2) {
            return null;
        }
        int i4 = 0;
        if (!((qwa) this.f29120f).m28954a().m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140976, false)) {
            return null;
        }
        List listM25286n = obk.m25286n(editorInfo);
        if (!listM25286n.isEmpty()) {
            wui it = f29117c.iterator();
            while (it.hasNext()) {
                if (sfj.m30088f((String) it.next(), listM25286n)) {
                    if ((rfa.m29265f() && !nyx.m25171g() && !nyx.m25166b()) || msg.m23903a() != null) {
                        return null;
                    }
                    if (((ghj) this.f29121g).m16042a().booleanValue() && m16066b(wnsVar)) {
                        gif gifVar = (gif) ghf.f29056w.m25802l();
                        List listM25286n2 = obk.m25286n(editorInfo);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        wns wnsVar2 = this.f29124j;
                        int i5 = 0;
                        while (i5 < ((wsx) wnsVar2).f73398d) {
                            gie gieVar = (gie) ((abce) wnsVar2.get(i5)).get();
                            wns wnsVar3 = wsx.f73395a;
                            if (gieVar.mo16034c(editorInfo)) {
                                Stream stream = Collection.EL.stream(wnsVar);
                                Objects.requireNonNull(gieVar);
                                Stream streamFilter = stream.filter(new fsr(gieVar, 5));
                                Collector collector = wlk.f73034a;
                                wns wnsVar4 = (wns) streamFilter.collect(collector);
                                Stream stream2 = Collection.EL.stream(gieVar.mo16035d(listM25286n2, wnsVar4, ghtVar));
                                gig gigVarMo16032a = gieVar.mo16032a();
                                Iterator it2 = gifVar.f29128b.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        i2 = i4;
                                        i3 = 50;
                                        break;
                                    }
                                    i2 = i4;
                                    gih gihVar = (gih) it2.next();
                                    gig gigVarM16067b = gig.m16067b(gihVar.f29148c);
                                    if (gigVarM16067b == null) {
                                        gigVarM16067b = gig.UNKNOWN;
                                    }
                                    if (gigVarM16067b == gigVarMo16032a) {
                                        i3 = gihVar.f29150e;
                                        break;
                                    }
                                    i4 = i2;
                                }
                                wns wnsVar5 = (wns) stream2.limit(i3).collect(collector);
                                if (!wnsVar4.isEmpty() && wnsVar5.isEmpty()) {
                                    qec qecVar = this.f29119e;
                                    gxn gxnVar = gxn.EXPRESSION_MOMENT_SUPPLIER_RESULT_ABSENT;
                                    Object[] objArr = new Object[1];
                                    objArr[i2] = Integer.valueOf(gieVar.mo16032a().f29145p);
                                    qecVar.mo17400n(gxnVar, objArr);
                                }
                                wnsVar3 = wnsVar5;
                            } else {
                                i2 = i4;
                                qec qecVar2 = this.f29119e;
                                gxn gxnVar2 = gxn.EXPRESSION_MOMENT_SUPPLIER_NOT_SUPPORT;
                                Object[] objArr2 = new Object[1];
                                objArr2[i2] = Integer.valueOf(gieVar.mo16032a().f29145p);
                                qecVar2.mo17400n(gxnVar2, objArr2);
                            }
                            linkedHashMap.put(gieVar.mo16032a(), wnsVar3);
                            i5++;
                            i4 = i2;
                        }
                        int i6 = i4;
                        Stream streamFilter2 = Collection.EL.stream(wnsVar).filter(new era(17));
                        Collector collector2 = wlk.f73034a;
                        wns wnsVar6 = (wns) streamFilter2.collect(collector2);
                        if (wnsVar6.size() == 1) {
                            wns wnsVar7 = (wns) linkedHashMap.get(gig.DYNAMIC_ART);
                            gig gigVarMo16032a2 = ((gie) this.f29123i.get()).mo16032a();
                            wns wnsVar8 = (wns) linkedHashMap.get(gigVarMo16032a2);
                            wns wnsVar9 = wnsVar8 == null ? wsx.f73395a : (wns) Collection.EL.stream(wnsVar8).filter(new fsr(wnsVar6, 6)).collect(collector2);
                            if (wnsVar7 != null && !wnsVar7.isEmpty() && !wnsVar9.isEmpty() && wnsVar8 != null) {
                                linkedHashMap.put(gigVarMo16032a2, (wns) Collection.EL.stream(wnsVar8).filter(new fsr(wnsVar9, 7)).collect(collector2));
                            }
                        } else if (!wnsVar6.isEmpty()) {
                            ((wvu) ((wvu) f29116b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier", "getSupplierToImageCandidateMap", 371, "ImageCandidateSupplier.java")).mo34846t("More than one dynamic art text candidates are generated ");
                        }
                        ArrayList arrayList = new ArrayList();
                        int i7 = i6;
                        for (gih gihVar2 : gifVar.f29128b) {
                            gig gigVarM16067b2 = gig.m16067b(gihVar2.f29148c);
                            if (gigVarM16067b2 == null) {
                                gigVarM16067b2 = gig.UNKNOWN;
                            }
                            int i8 = gihVar2.f29149d;
                            wns wnsVar10 = (wns) linkedHashMap.remove(gigVarM16067b2);
                            if (wnsVar10 != null && !wnsVar10.isEmpty()) {
                                int iMin = Math.min(i8, wnsVar10.size());
                                arrayList.addAll(i7, wnsVar10.subList(i6, iMin));
                                i7 += iMin;
                                arrayList.addAll(wnsVar10.subList(iMin, wnsVar10.size()));
                            }
                            i6 = 0;
                        }
                        wns wnsVar11 = (wns) Collection.EL.stream(arrayList).filter(sgf.m30218b(new ghc(4))).collect(collector2);
                        if (wnsVar11.isEmpty()) {
                            this.f29119e.mo17400n(gxn.EXPRESSION_MOMENT_RESULT_ABSENT, new Object[0]);
                            wgsVarM34263i = wfc.f72712a;
                        } else {
                            gib gibVar = (gib) wnsVar11.get(0);
                            if (gibVar.mo16021g().f52645q == xfr.DYNAMIC_ART_STICKER || gibVar.mo16020f() == gig.PROACTIVE_EMOJI_KITCHEN) {
                                Context context = this.f29118d;
                                dvg dvgVarMo13117g = otn.m26052b(context).mo13117g(Integer.valueOf(R.drawable.APKTOOL_DUMMYVAL_0x7f0804e3));
                                egm egmVar = otr.f52250a;
                                dvg dvgVarMo13089a = dvgVarMo13117g.mo13089a(egmVar);
                                gii giiVar = this.f29125k;
                                dvg dvgVarMo13089a2 = dvgVarMo13089a.mo13089a(giiVar);
                                Optional optionalFindFirst = Collection.EL.stream(wnsVar11).filter(new era(16)).findFirst();
                                if (optionalFindFirst.isPresent()) {
                                    gibVar.mo16018d().mo13092d(otn.m26052b(context).mo13116f(((gib) optionalFindFirst.get()).mo16021g().f52638j).mo13089a(egmVar).mo13089a(giiVar).mo13092d(dvgVarMo13089a2));
                                } else {
                                    gibVar.mo16018d().mo13092d(dvgVarMo13089a2);
                                }
                            }
                            gia giaVarMo16019e = gibVar.mo16019e();
                            giaVarMo16019e.m16063g();
                            giaVarMo16019e.f29105a = wgs.m34262h(wnsVar11);
                            giaVarMo16019e.m16062f(m16066b(wnsVar));
                            wgsVarM34263i = wgs.m34263i(giaVarMo16019e.m16057a());
                        }
                    } else {
                        wgsVarM34263i = wfc.f72712a;
                    }
                    return (gib) wgsVarM34263i.mo34212e();
                }
            }
        }
        String str = editorInfo.packageName;
        return null;
    }

    @Override // p000.ghm, java.lang.AutoCloseable
    public final void close() {
    }
}
