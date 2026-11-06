package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Display;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ial {

    /* JADX INFO: renamed from: c */
    private static final wvx f33926c = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder");

    /* JADX INFO: renamed from: a */
    public tmv f33927a;

    /* JADX INFO: renamed from: d */
    private final rqr f33929d;

    /* JADX INFO: renamed from: e */
    private final Context f33930e;

    /* JADX INFO: renamed from: f */
    private final rmn f33931f;

    /* JADX INFO: renamed from: g */
    private final rse f33932g;

    /* JADX INFO: renamed from: h */
    private final int f33933h;

    /* JADX INFO: renamed from: i */
    private final nyt f33934i;

    /* JADX INFO: renamed from: l */
    private int f33937l;

    /* JADX INFO: renamed from: j */
    private final List f33935j = new ArrayList();

    /* JADX INFO: renamed from: k */
    private final List f33936k = new ArrayList();

    /* JADX INFO: renamed from: b */
    public int f33928b = -1;

    public ial(Context context, rmu rmuVar, int i, nyt nytVar) {
        rre rreVarM29688b;
        this.f33930e = context;
        this.f33933h = i;
        this.f33934i = nytVar;
        if (!rnr.m29573i(context, rmuVar.f59722a)) {
            ((wvu) ((wvu) f33926c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder", "<init>", 78, "StyledKeyboardThemeBuilder.java")).mo34849w("Invalid theme. Fallback to the default. %s", rmuVar.f59722a);
            rmuVar = rmu.m29541w(context);
        }
        rmn rmnVarM29565a = rnr.m29565a(context, rmuVar);
        this.f33931f = rmnVarM29565a;
        rse rseVarMo29515c = rmnVarM29565a != null ? rmnVarM29565a.mo29515c() : null;
        this.f33932g = rseVarMo29515c;
        this.f33937l = vec.m32987bV(context, vec.m32990bY(rseVarMo29515c, vec.m32989bX(context)));
        rqr rqrVar = new rqr(context);
        rqrVar.f59986e = !psq.m27568u(i);
        rqrVar.f59983b = rmuVar.f59722a;
        rqrVar.f59984c = rmnVarM29565a;
        this.f33929d = rqrVar;
        if (!((Boolean) rmm.f59648j.mo25729g()).booleanValue() || (rreVarM29688b = rrf.m29688b(rmuVar.f59722a)) == null) {
            return;
        }
        rqrVar.f59985d = rreVarM29688b;
    }

    /* JADX INFO: renamed from: f */
    private final tmv m18118f() {
        tmv tmvVar = this.f33927a;
        if (tmvVar != null) {
            return tmvVar;
        }
        Context context = this.f33930e;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        tmv tmvVar2 = new tmv(new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels), new Rect(), new Rect(), displayMetrics.densityDpi, context.getResources().getConfiguration().smallestScreenWidthDp, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, true, ngv.m24479d(context).getDisplayId());
        this.f33927a = tmvVar2;
        return tmvVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final rqs m18119a() {
        int i;
        int i2;
        ArrayList arrayList;
        rmn rmnVar = this.f33931f;
        String strMo29516d = rmnVar == null ? "default" : rmnVar.mo29516d();
        rqr rqrVar = this.f33929d;
        rqrVar.m29663a(strMo29516d);
        Context context = this.f33930e;
        nyt nytVar = this.f33934i;
        ian ianVar = iaq.f33967a;
        wnn wnnVar = new wnn(4);
        xre xreVarM18130a = ias.m18130a();
        xreVarM18130a.m35331l(vec.m32985bT(context) == null ? wsx.f73395a : ewt.m14056h(true));
        xreVarM18130a.m35330k(rsc.BORDER);
        final ian ianVar2 = iaq.f33985s;
        xreVarM18130a.m35329j(ianVar2);
        wnnVar.m34514h(xreVarM18130a.m35328i());
        wns wnsVarM14056h = vec.m32985bT(context) == null ? wsx.f73395a : ewt.m14056h(false);
        iaf[] iafVarArr = {new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !ianVar2.mo18116b(function, consumer2, consumer);
            }
        }};
        xre xreVarM18130a2 = ias.m18130a();
        xreVarM18130a2.m35331l(wnsVarM14056h);
        xreVarM18130a2.m35329j(iafVarArr[0]);
        wnnVar.m34514h(xreVarM18130a2.m35328i());
        xre xreVarM18130a3 = ias.m18130a();
        xreVarM18130a3.m35330k(rsc.ROUNDED_BORDER);
        ian ianVar3 = iaq.f33986t;
        xreVarM18130a3.m35329j(ianVar3);
        wnnVar.m34514h(xreVarM18130a3.m35328i());
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f1504ce, new iaf[]{new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !ianVar2.mo18116b(function, consumer2, consumer);
            }
        }}, wnnVar);
        xre xreVarM18130a4 = ias.m18130a();
        xreVarM18130a4.m35332m(Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f150449));
        xreVarM18130a4.m35330k(rsc.IS_LIGHT);
        final ian ianVar4 = iaq.f33991y;
        xreVarM18130a4.m35329j(ianVar4);
        wnnVar.m34514h(xreVarM18130a4.m35328i());
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f150252, new iaf[]{new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !ianVar4.mo18116b(function, consumer2, consumer);
            }
        }}, wnnVar);
        xre xreVarM18130a5 = ias.m18130a();
        xreVarM18130a5.m35330k(rsc.POPUP);
        xreVarM18130a5.m35329j(iaq.f33947D);
        wnnVar.m34514h(xreVarM18130a5.m35328i());
        ian ianVar5 = iaq.f33961R;
        xre xreVarM18130a6 = ias.m18130a();
        xreVarM18130a6.m35329j(ianVar5);
        wnnVar.m34514h(xreVarM18130a6.m35328i());
        ian ianVar6 = iaq.f33962S;
        xre xreVarM18130a7 = ias.m18130a();
        xreVarM18130a7.m35329j(ianVar6);
        wnnVar.m34514h(xreVarM18130a7.m35328i());
        ian ianVar7 = iaq.f33963T;
        xre xreVarM18130a8 = ias.m18130a();
        xreVarM18130a8.m35329j(ianVar7);
        wnnVar.m34514h(xreVarM18130a8.m35328i());
        wns wnsVarM34537w = wns.m34537w(rsc.LDPI, rsc.MDPI, rsc.HDPI, rsc.XHDPI, rsc.XXHDPI, rsc.XXXHDPI);
        int i3 = ((wsx) wnsVarM34537w).f73398d;
        int i4 = 0;
        while (true) {
            int i5 = 2;
            if (i4 >= i3) {
                break;
            }
            rsc rscVar = (rsc) wnsVarM34537w.get(i4);
            xre xreVarM18130a9 = ias.m18130a();
            xreVarM18130a9.m35330k(rscVar);
            iam iamVar = new iam();
            iamVar.f33938a = iak.f33911d;
            iamVar.f33939b = new gjt(rscVar, i5);
            xreVarM18130a9.m35329j(iamVar.m18124a());
            wnnVar.m34514h(xreVarM18130a9.m35328i());
            i4++;
        }
        xre xreVarM18130a10 = ias.m18130a();
        xreVarM18130a10.m35330k(rsc.SW768DP);
        ian ianVar8 = iaq.f33981o;
        ian ianVar9 = iaq.f33988v;
        ian ianVar10 = iaq.f33989w;
        final iae iaeVar = new iae(new gbg(9), new iaf[]{ianVar9, ianVar10});
        int i6 = 7;
        xreVarM18130a10.m35329j(new iae(new gbg(i6), new iaf[]{ianVar8, new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !iaeVar.mo18116b(function, consumer2, consumer);
            }
        }}));
        wnnVar.m34514h(xreVarM18130a10.m35328i());
        xre xreVarM18130a11 = ias.m18130a();
        xreVarM18130a11.m35330k(rsc.SW600DP);
        ian ianVar11 = iaq.f33980n;
        final iae iaeVar2 = new iae(new gbg(9), new iaf[]{ianVar9, ianVar10});
        xreVarM18130a11.m35329j(new iae(new gbg(i6), new iaf[]{ianVar11, new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !iaeVar2.mo18116b(function, consumer2, consumer);
            }
        }}));
        wnnVar.m34514h(xreVarM18130a11.m35328i());
        xre xreVarM18130a12 = ias.m18130a();
        xreVarM18130a12.m35330k(rsc.SW400DP);
        ian ianVar12 = iaq.f33979m;
        xreVarM18130a12.m35329j(ianVar12);
        wnnVar.m34514h(xreVarM18130a12.m35328i());
        xre xreVarM18130a13 = ias.m18130a();
        xreVarM18130a13.m35330k(rsc.LANDSCAPE);
        ian ianVar13 = iaq.f33968b;
        final iae iaeVar3 = new iae(new gbg(9), new iaf[]{ianVar9, ianVar10});
        xreVarM18130a13.m35329j(new iae(new gbg(7), new iaf[]{ianVar13, new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !iaeVar3.mo18116b(function, consumer2, consumer);
            }
        }}));
        wnnVar.m34514h(xreVarM18130a13.m35328i());
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030020, new iaf[0], wnnVar);
        int i7 = 1;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f03001f, new iaf[]{ianVar13}, wnnVar);
        final ian ianVar14 = iaq.f33971e;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f03006b, new iaf[]{ianVar14}, wnnVar);
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030067, new iaf[]{ianVar14, ianVar13}, wnnVar);
        if (nytVar == nyt.DEVICE_FOLDABLE) {
            i = 0;
        } else {
            ian ianVar15 = iaq.f33984r;
            i = 0;
            iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f03008a, new iaf[]{ianVar15}, wnnVar);
            iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f03008b, new iaf[]{ianVar15, ianVar13}, wnnVar);
            okc okcVar = nyx.f50127a;
            if (nyw.m25163a() != nyt.DEVICE_TABLET) {
                ian ianVar16 = iaq.f33977k;
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300be, new iaf[]{ianVar16}, wnnVar);
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300bd, new iaf[]{ianVar16, ianVar13}, wnnVar);
                ian ianVar17 = iaq.f33978l;
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030091, new iaf[]{ianVar17}, wnnVar);
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030090, new iaf[]{ianVar17, ianVar13}, wnnVar);
                i7 = 1;
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030085, new iaf[]{ianVar12}, wnnVar);
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030084, new iaf[]{ianVar12, ianVar13}, wnnVar);
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300d5, new iaf[]{ianVar11}, wnnVar);
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300d1, new iaf[]{ianVar11, ianVar13}, wnnVar);
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030087, new iaf[]{ianVar8}, wnnVar);
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030086, new iaf[]{ianVar8, ianVar13}, wnnVar);
                ian ianVar18 = iaq.f33982p;
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030072, new iaf[]{ianVar18}, wnnVar);
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030071, new iaf[]{ianVar18, ianVar13}, wnnVar);
                ian ianVar19 = iaq.f33983q;
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030088, new iaf[]{ianVar19}, wnnVar);
                iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030089, new iaf[]{ianVar19, ianVar13}, wnnVar);
            }
        }
        int i8 = i;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300cc, new iaf[i8], wnnVar);
        iaf[] iafVarArr2 = new iaf[i7];
        iafVarArr2[i8] = ianVar13;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300cb, iafVarArr2, wnnVar);
        iaf[] iafVarArr3 = new iaf[i7];
        ian ianVar20 = iaq.f33976j;
        iafVarArr3[i8] = ianVar20;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300ca, iafVarArr3, wnnVar);
        iaf[] iafVarArr4 = new iaf[2];
        iafVarArr4[i8] = ianVar20;
        iafVarArr4[i7] = ianVar13;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300c9, iafVarArr4, wnnVar);
        iaf[] iafVarArr5 = new iaf[i7];
        ian ianVar21 = iaq.f33975i;
        iafVarArr5[i8] = ianVar21;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300c8, iafVarArr5, wnnVar);
        iaf[] iafVarArr6 = new iaf[2];
        iafVarArr6[i8] = ianVar21;
        iafVarArr6[i7] = ianVar13;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300c7, iafVarArr6, wnnVar);
        iaf[] iafVarArr7 = new iaf[i7];
        ian ianVar22 = iaq.f33974h;
        iafVarArr7[i8] = ianVar22;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300c6, iafVarArr7, wnnVar);
        iaf[] iafVarArr8 = new iaf[2];
        iafVarArr8[i8] = ianVar22;
        iafVarArr8[i7] = ianVar13;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300c5, iafVarArr8, wnnVar);
        iaf[] iafVarArr9 = new iaf[i7];
        ian ianVar23 = iaq.f33973g;
        iafVarArr9[i8] = ianVar23;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300c4, iafVarArr9, wnnVar);
        iaf[] iafVarArr10 = new iaf[2];
        iafVarArr10[i8] = ianVar23;
        iafVarArr10[i7] = ianVar13;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300c3, iafVarArr10, wnnVar);
        iaf[] iafVarArr11 = new iaf[i7];
        iafVarArr11[i8] = iaq.f33944A;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f03005b, iafVarArr11, wnnVar);
        iaf[] iafVarArr12 = new iaf[4];
        iafVarArr12[i8] = iaq.f33992z;
        iafVarArr12[i7] = iaq.f33945B;
        iafVarArr12[2] = iaq.f33946C;
        ian ianVar24 = iaq.f33969c;
        iafVarArr12[3] = ianVar24;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f03005c, iafVarArr12, wnnVar);
        iaf[] iafVarArr13 = new iaf[i7];
        final ian ianVar25 = iaq.f33967a;
        iafVarArr13[0] = new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !ianVar25.mo18116b(function, consumer2, consumer);
            }
        };
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f03007e, iafVarArr13, wnnVar);
        iaf[] iafVarArr14 = new iaf[i7];
        iafVarArr14[0] = ianVar25;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f03007f, iafVarArr14, wnnVar);
        iaf[] iafVarArr15 = new iaf[i7];
        final iaf iafVar = iaq.f33964U;
        iafVarArr15[0] = iafVar;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030098, iafVarArr15, wnnVar);
        iaf[] iafVarArr16 = new iaf[2];
        iafVarArr16[0] = iafVar;
        iafVarArr16[i7] = ianVar13;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030097, iafVarArr16, wnnVar);
        iaf[] iafVarArr17 = new iaf[i7];
        ian ianVar26 = iaq.f33987u;
        iafVarArr17[0] = ianVar26;
        int i9 = i7;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030094, iafVarArr17, wnnVar);
        iaf[] iafVarArr18 = new iaf[2];
        iafVarArr18[0] = ianVar9;
        iafVarArr18[i9] = new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !iafVar.mo18116b(function, consumer2, consumer);
            }
        };
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f03005f, iafVarArr18, wnnVar);
        iaf[] iafVarArr19 = new iaf[3];
        iafVarArr19[0] = ianVar9;
        iafVarArr19[i9] = ianVar13;
        iafVarArr19[2] = new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !iafVar.mo18116b(function, consumer2, consumer);
            }
        };
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030060, iafVarArr19, wnnVar);
        iaf[] iafVarArr20 = new iaf[i9];
        iafVarArr20[0] = ianVar10;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030062, iafVarArr20, wnnVar);
        iaf[] iafVarArr21 = new iaf[2];
        iafVarArr21[0] = ianVar10;
        iafVarArr21[i9] = ianVar13;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030061, iafVarArr21, wnnVar);
        iaf[] iafVarArr22 = new iaf[2];
        iafVarArr22[0] = ianVar9;
        iafVarArr22[i9] = iafVar;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030096, iafVarArr22, wnnVar);
        iaf[] iafVarArr23 = new iaf[3];
        ian ianVar27 = iaq.f33990x;
        iafVarArr23[0] = ianVar27;
        iafVarArr23[i9] = ianVar13;
        iafVarArr23[2] = iaq.f33970d;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300c0, iafVarArr23, wnnVar);
        iaf[] iafVarArr24 = new iaf[2];
        iafVarArr24[0] = ianVar27;
        iaf[] iafVarArr25 = new iaf[2];
        iafVarArr25[0] = ianVar14;
        iafVarArr25[i9] = iaq.f33972f;
        int i10 = 8;
        iafVarArr24[i9] = new iae(new gbg(i10), iafVarArr25);
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300bf, iafVarArr24, wnnVar);
        iaf[] iafVarArr26 = new iaf[2];
        iafVarArr26[0] = iaq.f33949F;
        iaf[] iafVarArr27 = new iaf[4];
        iafVarArr27[0] = new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !ianVar14.mo18116b(function, consumer2, consumer);
            }
        };
        iafVarArr27[i9] = ianVar9;
        iafVarArr27[2] = ianVar10;
        iafVarArr27[3] = ianVar26;
        iafVarArr26[i9] = new iae(new gbg(i10), iafVarArr27);
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f150288, iafVarArr26, wnnVar);
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f150779, new iaf[0], wnnVar);
        ian ianVar28 = iaq.f33951H;
        xre xreVarM18130a14 = ias.m18130a();
        xreVarM18130a14.m35329j(ianVar28);
        wnnVar.m34514h(xreVarM18130a14.m35328i());
        iaf[] iafVarArr28 = new iaf[i9];
        iafVarArr28[0] = iaq.f33956M;
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f1504f2, iafVarArr28, wnnVar);
        iaf[] iafVarArr29 = new iaf[i9];
        iafVarArr29[0] = iaq.f33957N;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030005, iafVarArr29, wnnVar);
        iaf[] iafVarArr30 = new iaf[i9];
        iafVarArr30[0] = iaq.f33958O;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030004, iafVarArr30, wnnVar);
        iaf[] iafVarArr31 = new iaf[i9];
        iafVarArr31[0] = iaq.f33959P;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030003, iafVarArr31, wnnVar);
        iaf[] iafVarArr32 = new iaf[i9];
        iafVarArr32[0] = ianVar3;
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f0300b9, iafVarArr32, wnnVar);
        iaf[] iafVarArr33 = new iaf[2];
        iafVarArr33[0] = ianVar13;
        iafVarArr33[i9] = ianVar3;
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f150524, iafVarArr33, wnnVar);
        iaf[] iafVarArr34 = new iaf[2];
        iafVarArr34[0] = ianVar24;
        iafVarArr34[i9] = ianVar3;
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f150525, iafVarArr34, wnnVar);
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f150302, new iaf[0], wnnVar);
        final ian ianVar29 = iaq.f33950G;
        xre xreVarM18130a15 = ias.m18130a();
        xreVarM18130a15.m35329j(ianVar29);
        wnnVar.m34514h(xreVarM18130a15.m35328i());
        ian ianVar30 = iaq.f33954K;
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f150394, new iaf[]{new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !ianVar29.mo18116b(function, consumer2, consumer);
            }
        }, ianVar30}, wnnVar);
        final iaf iafVarM6991y = azp.m6991y(ianVar29, ianVar30);
        ian ianVar31 = iaq.f33955L;
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f15037f, new iaf[]{new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !iafVarM6991y.mo18116b(function, consumer2, consumer);
            }
        }, ianVar31}, wnnVar);
        final iaf iafVarM6991y2 = azp.m6991y(iafVarM6991y, ianVar31);
        ian ianVar32 = iaq.f33952I;
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f150395, new iaf[]{new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !iafVarM6991y2.mo18116b(function, consumer2, consumer);
            }
        }, ianVar32}, wnnVar);
        final iaf iafVarM6991y3 = azp.m6991y(iafVarM6991y2, ianVar32);
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f150380, new iaf[]{new iaf() { // from class: iac
            @Override // p000.iaf
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ boolean mo18115a(Function function, Consumer consumer) {
                return mo18116b(function, consumer, new fzj(4));
            }

            @Override // p000.iaf
            /* JADX INFO: renamed from: b */
            public final boolean mo18116b(Function function, Consumer consumer, Consumer consumer2) {
                return !iafVarM6991y3.mo18116b(function, consumer2, consumer);
            }
        }, iaq.f33953J}, wnnVar);
        psr[] psrVarArrValues = psr.values();
        int length = psrVarArrValues.length;
        int i11 = 0;
        while (true) {
            i2 = 19;
            if (i11 >= length) {
                break;
            }
            psr psrVar = psrVarArrValues[i11];
            xre xreVarM18130a16 = ias.m18130a();
            xreVarM18130a16.m35332m(Integer.valueOf(psrVar.f55142p));
            rsc rscVar2 = psrVar.f55143q;
            if (rscVar2 != null) {
                xreVarM18130a16.m35330k(rscVar2);
            }
            iam iamVar2 = new iam();
            iamVar2.f33938a = iak.f33914g;
            iamVar2.f33939b = new fsr(psrVar, i2);
            xreVarM18130a16.m35329j(iamVar2.m18124a());
            wnnVar.m34514h(xreVarM18130a16.m35328i());
            i11++;
        }
        iaq.m18129a(R.array.APKTOOL_DUMMYVAL_0x7f030002, new iaf[]{iaq.f33960Q}, wnnVar);
        iaq.m18129a(R.style.APKTOOL_DUMMYVAL_0x7f15027a, new iaf[]{iaq.f33948E}, wnnVar);
        wns wnsVarM34513g = wnnVar.m34513g();
        skq skqVar = new skq(this, new EnumMap(iak.class), 1);
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        wuj wujVarListIterator = wnsVarM34513g.listIterator(0);
        while (wujVarListIterator.hasNext()) {
            ias iasVar = (ias) wujVarListIterator.next();
            iaf iafVar2 = iasVar.f33995c;
            Objects.requireNonNull(arrayList2);
            if (iafVar2.mo18115a(skqVar, new fzi(arrayList2, 7))) {
                rqrVar.m29665c(iasVar.f33993a);
                rqrVar.m29664b(arrayList2);
                wns wnsVar = iasVar.f33994b;
                rqrVar.f59987f.addAll(wnsVar);
                hashSet.addAll(wnsVar);
            }
            arrayList2.clear();
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            rqrVar.m29663a(((rsc) it.next()).name());
        }
        Iterator it2 = rqm.m29649k(context, hashSet).iterator();
        while (it2.hasNext()) {
            rqrVar.m29663a(((rrm) it2.next()).name());
        }
        int i12 = this.f33933h;
        float fM18114a = iab.m18114a(context);
        wvx wvxVar = iah.f33897a;
        if (((Boolean) rmm.f59656r.mo25729g()).booleanValue() && nytVar == nyt.DEVICE_PHONE && i12 != 2 && !psq.m27568u(i12)) {
            iaj iajVar = (iaj) iah.f33899c.m25802l();
            if (iajVar == null || iajVar.f33907b.isEmpty()) {
                ((wvu) ((wvu) iah.f33897a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper", "parseKeyboardHeightThemeListFromFlag", 188, "KeyboardHeightThemeHelper.java")).mo34846t("Phenotype keyboard height theme list is empty or invalid.");
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (iai iaiVar : iajVar.f33907b) {
                    String str = iaiVar.f33903c;
                    Integer num = (Integer) iah.f33898b.get(str);
                    if (num == null || num.intValue() == 0) {
                        ((wvu) ((wvu) iah.f33897a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper", "parseKeyboardHeightThemeListFromFlag", 197, "KeyboardHeightThemeHelper.java")).mo34849w("No theme is defined for %s.", str);
                    } else {
                        arrayList.add(new tjx(str, num.intValue(), iaiVar.f33904d, iaiVar.f33905e));
                    }
                }
            }
            if (arrayList != null) {
                String str2 = (String) iag.f33894a.mo25729g();
                if (str2.isEmpty() || !iah.m18117a(rqrVar, arrayList, new fsr(str2, 18), new ffq(i2), new hxx(str2, 7))) {
                    iah.m18117a(rqrVar, arrayList, new hqr(fM18114a, 2), new ffq(20), new avn(15));
                }
            }
        }
        rqrVar.m29665c(this.f33935j);
        rqrVar.m29664b(this.f33936k);
        if (rqrVar.f59985d != null && ((Boolean) rmm.f59648j.mo25729g()).booleanValue()) {
            rqrVar.m29663a(rqrVar.f59985d.mo29682b(rqrVar.f59982a, ((Boolean) oud.f52282a.mo25729g()).booleanValue()));
        }
        Context context2 = rqrVar.f59982a;
        rqrVar.m29663a("font_scale_" + qlc.m28410a(context2));
        rqrVar.m29663a("density_" + context2.getResources().getDisplayMetrics().density);
        return new rqs(rqrVar);
    }

    /* JADX INFO: renamed from: b */
    public final Object m18120b(iak iakVar) {
        int iM27554g;
        int iM24476a;
        int iMin;
        switch (iakVar.ordinal()) {
            case 1:
                return this.f33930e;
            case 2:
                return this.f33934i;
            case 3:
                try {
                    rsc rscVarM29700b = rsc.m29700b(this.f33930e.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00f2));
                    return rscVarM29700b == null ? rsc.XHDPI : rscVarM29700b;
                } catch (Resources.NotFoundException e) {
                    ((wvu) ((wvu) ((wvu) f33926c.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder", "getDimensionValue", (char) 208, "StyledKeyboardThemeBuilder.java")).mo34846t("Resources#getInteger failed for some reasons.");
                    return rsc.XHDPI;
                }
            case 4:
                return Integer.valueOf(this.f33937l);
            case 5:
                return Integer.valueOf(this.f33933h);
            case 6:
                int i = this.f33928b;
                if (i > 0) {
                    return psq.m27560m(this.f33930e, this.f33933h, i);
                }
                Rect rect = new Rect();
                m18118f().m31300C(rect);
                Context context = this.f33930e;
                int i2 = this.f33933h;
                int iWidth = rect.width();
                int i3 = 4;
                if (i2 == 4) {
                    iM27554g = psq.m27554g(context);
                } else {
                    i3 = i2;
                    iM27554g = iWidth;
                }
                if (iM27554g > 0) {
                    iWidth = iM27554g;
                }
                return psq.m27560m(context, i3, iWidth);
            case 7:
            default:
                return "";
            case 8:
                rse rseVar = this.f33932g;
                boolean z = false;
                if (rseVar != null && rseVar.f60391j) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                return Integer.valueOf(this.f33930e.getResources().getConfiguration().orientation);
            case 10:
                Rect rect2 = m18118f().f65161b;
                if (((Boolean) rmm.f59657s.mo25729g()).booleanValue()) {
                    Context context2 = this.f33930e;
                    Display displayM24479d = ngv.m24479d(context2);
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    displayM24479d.getRealMetrics(displayMetrics);
                    iM24476a = ngv.m24476a(context2, displayMetrics, ((Boolean) rmm.f59658t.mo25729g()).booleanValue());
                } else {
                    iM24476a = m18118f().f65164e;
                }
                float f = iM24476a;
                return Float.valueOf((float) Math.hypot(rect2.width() / f, rect2.height() / f));
            case 11:
                return Float.valueOf(iab.m18114a(this.f33930e));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i4 = m18118f().f65164e;
                Rect rect3 = m18118f().f65161b;
                return Float.valueOf(Math.min(rect3.width(), rect3.height()) / i4);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return qvt.m28903I(this.f33930e);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Integer.valueOf(this.f33930e.getResources().getConfiguration().smallestScreenWidthDp);
            case 15:
                Context context3 = this.f33930e;
                Configuration configuration = context3.getResources().getConfiguration();
                if (((Boolean) rmm.f59657s.mo25729g()).booleanValue()) {
                    DisplayMetrics displayMetrics2 = context3.getResources().getDisplayMetrics();
                    iMin = (int) ((Math.min(displayMetrics2.widthPixels, displayMetrics2.heightPixels) / ngv.m24476a(context3, displayMetrics2, ((Boolean) rmm.f59658t.mo25729g()).booleanValue())) * 160.0f);
                } else {
                    iMin = configuration.smallestScreenWidthDp;
                }
                return Integer.valueOf(iMin);
            case 16:
                return Integer.valueOf(this.f33930e.getResources().getConfiguration().screenWidthDp);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m18121c(String str) {
        this.f33936k.add(str);
    }

    /* JADX INFO: renamed from: d */
    public final void m18122d(int i) {
        this.f33935j.add(Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: e */
    public final void m18123e(int i) {
        this.f33937l = vec.m32988bW(this.f33930e, vec.m32990bY(this.f33932g, vec.m32991bZ(i)), i == 2);
    }
}
