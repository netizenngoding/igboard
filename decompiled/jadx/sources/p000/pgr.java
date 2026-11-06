package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import java.io.IOException;
import java.util.function.Consumer;
import java.util.zip.InflaterInputStream;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pgr {

    /* JADX INFO: renamed from: a */
    private static Context f53823a;

    /* JADX INFO: renamed from: A */
    public static /* synthetic */ oot m26808A(aclu acluVar, achc achcVar) {
        oot ootVarM25892i = oot.m25892i(acbw.m3026aj(acluVar, acfj.f5233a, 1, achcVar));
        achu.m3300g(ootVarM25892i, "from(...)");
        return ootVarM25892i;
    }

    /* JADX INFO: renamed from: B */
    public static nvr m26809B(nvz nvzVar) {
        Objects.requireNonNull(nvzVar);
        return new nvl(nvzVar);
    }

    /* JADX INFO: renamed from: C */
    public static boolean m26810C() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    /* JADX INFO: renamed from: D */
    public static void m26811D(Context context, Throwable th) {
        try {
            lnz.m22756aU(context);
            lnz.m22756aU(th);
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
        }
    }

    /* JADX INFO: renamed from: E */
    public static boolean m26812E(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: F */
    public static synchronized void m26813F(Context context) {
        if (f53823a == null) {
            f53823a = context;
        } else {
            Log.e("DynamiteAppCtx", "Duplicated init of DynamiteApplicationContext");
        }
    }

    /* JADX INFO: renamed from: G */
    public static Throwable m26814G(Bundle bundle) {
        bundle.setClassLoader(lba.class.getClassLoader());
        return (Throwable) bundle.getSerializable("throwable");
    }

    /* JADX INFO: renamed from: H */
    public static int m26815H(int i) {
        if (i == 0) {
            return 8;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            if (i != 8) {
                                return i != 9 ? 0 : 7;
                            }
                            return 6;
                        }
                    }
                }
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: I */
    public static int m26816I(int i) {
        if (i == 0) {
            return 4;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                return i != 4 ? 0 : 3;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: a */
    public static int m26817a(pgv pgvVar) {
        if (pgvVar == null) {
            return 0;
        }
        return ((mqd) pgvVar).f46799b;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m26818b(Context context, rbs rbsVar) {
        String strM30002g;
        if (context == null || !rfu.m29295a() || !sen.m29944a() || !rff.m29271d() || (strM30002g = new sex(context).m30002g()) == null) {
            return false;
        }
        context.startActivity(rbsVar.setClassName(context, strM30002g));
        return true;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m26819c(KeyboardDef keyboardDef, long j) {
        if (keyboardDef != null && keyboardDef.f18093q != null) {
            long j2 = keyboardDef.f18094r;
            if (j2 == 0) {
                return (j & 29) == 0;
            }
            if ((j & j2) == j2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public static CharSequence m26820d(Context context, pex pexVar, sfc sfcVar) {
        return (pexVar == null || !pexVar.mo26693n(sfcVar)) ? sfcVar.m30063m(context.getApplicationContext()) : sfcVar.m30064n(context, sfcVar);
    }

    /* JADX INFO: renamed from: e */
    public static void m26821e(pex pexVar, pev pevVar) {
        pexVar.mo26691l(pevVar, pfi.f53653a);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ int m26822f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* JADX INFO: renamed from: g */
    public static boolean m26823g(ohe oheVar, oyz oyzVar, oyv oyvVar, oxk oxkVar, Runnable runnable) {
        oyx oyxVarM26271a;
        qbc[] qbcVarArr = oheVar.f50916b;
        if (qbcVarArr.length == 0) {
            return false;
        }
        switch (qbcVarArr[0].f55968c) {
            case -10136:
                oyxVarM26271a = oyzVar.m26271a();
                break;
            case -10135:
                oyxVarM26271a = oyzVar.m26272b();
                break;
            case -10134:
                oyxVarM26271a = oyzVar.m26274d();
                break;
            case -10133:
                oyxVarM26271a = oyzVar.m26273c();
                break;
            default:
                return false;
        }
        oxkVar.mo15935b();
        oxkVar.mo15943j();
        oxkVar.mo15958y(oyxVarM26271a.f52894c, oyxVarM26271a.f52895d, "", "", "", "", "");
        oxkVar.mo15942i();
        runnable.run();
        if (oyvVar == null) {
            return true;
        }
        CharSequence charSequence = oyxVarM26271a.f52893b;
        if (charSequence != null) {
            oyvVar.m26248b(charSequence, false);
            return true;
        }
        oyvVar.m26249c();
        return true;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m26824h(ohe oheVar, oyv oyvVar, Consumer consumer) {
        if (!((Boolean) oyu.f52889a.mo25729g()).booleanValue() || oheVar.m25514a() != -10137 || !oyvVar.m26250d()) {
            return false;
        }
        Optional optionalM26247a = oyvVar.m26247a();
        if (true == optionalM26247a.isPresent()) {
            consumer.m20005s(optionalM26247a.get());
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m26825i(ohe oheVar) {
        qbc[] qbcVarArr = oheVar.f50916b;
        if (qbcVarArr.length == 0) {
            return false;
        }
        int i = qbcVarArr[0].f55968c;
        return i == -10136 || i == -10135 || i == -10133 || i == -10134;
    }

    /* JADX INFO: renamed from: j */
    public static ovx m26826j(int i) {
        ovx ovxVarM26161a = owg.m26161a();
        ovxVarM26161a.f52492a = owd.f52534a;
        ovxVarM26161a.m26151r(true);
        ovxVarM26161a.m26159z(true);
        ovxVarM26161a.m26133A(i);
        ovxVarM26161a.f52496e = new gez(13);
        return ovxVarM26161a;
    }

    /* JADX INFO: renamed from: k */
    public static ovx m26827k() {
        ovx ovxVarM26161a = owg.m26161a();
        ovxVarM26161a.f52492a = owd.f52535b;
        ovxVarM26161a.m26149p(Duration.ZERO);
        ovxVarM26161a.m26151r(true);
        ovxVarM26161a.m26158y(true);
        ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e0070);
        ovxVarM26161a.m26148o(R.animator.APKTOOL_DUMMYVAL_0x7f020015);
        ovxVarM26161a.f52497f = new owi(0);
        ovxVarM26161a.m26144k(R.animator.APKTOOL_DUMMYVAL_0x7f020014);
        ovxVarM26161a.f52498g = new owi(2);
        return ovxVarM26161a;
    }

    /* JADX INFO: renamed from: l */
    public static final void m26828l(View view, int i, int i2, View view2) {
        if (i != 0) {
            ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
            if (imageView == null) {
                throw new IllegalArgumentException("There is no icon view defined in the tooltip view");
            }
            imageView.setVisibility(0);
            imageView.setImageResource(i);
        }
        ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29b8)).setText(i2);
        if (view2 == null || !(view instanceof BubbleHintView)) {
            return;
        }
        Rect rect = new Rect();
        tmv.m31291E(rect);
        ((BubbleHintView) view).m11489b(view2, rect);
    }

    /* JADX INFO: renamed from: m */
    public static final our m26829m(Intent intent) {
        achu.m3301h(intent, "<this>");
        mpk mpkVar = (mpk) intent.getParcelableExtra("SCRIBE_STROKE_LIST");
        if (mpkVar == null) {
            return null;
        }
        String stringExtra = intent.getStringExtra("SCRIBE_LABEL");
        achu.m3298e(stringExtra);
        return new our(stringExtra, mpkVar);
    }

    /* JADX INFO: renamed from: n */
    public static final our m26830n(Context context, int i) throws IOException {
        achu.m3301h(context, "context");
        InflaterInputStream inflaterInputStream = new InflaterInputStream(context.getResources().openRawResource(i));
        try {
            aali aaliVarM1364l = out.f52386a.m1364l();
            aaliVarM1364l.m872k(inflaterInputStream);
            aaln aalnVarM1310o = aaliVarM1364l.mo1312q();
            achu.m3300g(aalnVarM1310o, "build(...)");
            out outVar = (out) aalnVarM1310o;
            String str = outVar.f52388c;
            achu.m3300g(str, "getLabel(...)");
            ouv ouvVar = outVar.f52387b;
            if (ouvVar == null) {
                ouvVar = ouv.f52392a;
            }
            achu.m3300g(ouvVar, "getStrokeList(...)");
            mpk mpkVar = new mpk(ouvVar.f52393b.size());
            for (ouu ouuVar : ouvVar.f52393b) {
                achu.m3298e(ouuVar);
                mpj mpjVar = new mpj(ouuVar.f52391b.size());
                for (ous ousVar : ouuVar.f52391b) {
                    achu.m3298e(ousVar);
                    mpjVar.m23724e(new mpi(ousVar.f52381b, ousVar.f52382c, ousVar.f52383d, ousVar.f52384e));
                }
                mpkVar.add(mpjVar);
            }
            our ourVar = new our(str, mpkVar);
            achu.m3314u(inflaterInputStream, null);
            return ourVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3314u(inflaterInputStream, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public static final mpi m26831o(mpi mpiVar, mpi mpiVar2) {
        achu.m3301h(mpiVar, "<this>");
        if (mpiVar2 == null) {
            return mpiVar;
        }
        return new mpi(mpiVar2.f46745a + mpiVar.f46745a, mpiVar2.f46746b + mpiVar.f46746b, mpiVar.f46747c + mpiVar2.f46747c, mpiVar.f46748d + mpiVar2.f46748d);
    }

    /* JADX INFO: renamed from: p */
    public static final mpj m26832p(PointF pointF, PointF pointF2, long j) {
        mpj mpjVar = new mpj(11);
        float f = pointF2.x - pointF.x;
        float f2 = pointF2.y - pointF.y;
        int i = 0;
        while (true) {
            float f3 = i;
            mpjVar.m23724e(new mpi(pointF.x + ((f / 10.0f) * f3), (f3 * (f2 / 10.0f)) + pointF.y, (((long) i) * j) / 10, 0.6f));
            if (i == 10) {
                return mpjVar;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: q */
    public static final void m26833q(View view, boolean z) {
        achu.m3301h(view, "<this>");
        if (m26836t(view) != z) {
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0282, z ? Boolean.TRUE : null);
            view.requestApplyInsets();
        }
    }

    /* JADX INFO: renamed from: r */
    public static final void m26834r(ViewGroup viewGroup, Activity activity, final int i) {
        if (viewGroup == null || activity == null || !m26835s(activity)) {
            return;
        }
        m26833q(viewGroup, true);
        viewGroup.setClipToPadding(false);
        bmi bmiVar = new bmi() { // from class: obi
            @Override // p000.bmi
            /* JADX INFO: renamed from: a */
            public final bov mo7723a(View view, bov bovVar) {
                achu.m3301h(view, "view");
                if (pgr.m26836t(view)) {
                    view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), bovVar.m8080f(i).f12798e);
                } else {
                    view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), 0);
                }
                return bov.f13068a;
            }
        };
        int[] iArr = bnl.f12993a;
        bnb.m7788c(viewGroup, bmiVar);
    }

    /* JADX INFO: renamed from: s */
    public static final boolean m26835s(Activity activity) {
        achu.m3301h(activity, "<this>");
        View decorView = activity.getWindow().getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        return m26836t(decorView);
    }

    /* JADX INFO: renamed from: t */
    public static final boolean m26836t(View view) {
        achu.m3301h(view, "<this>");
        return achu.m3306m(view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0282), Boolean.TRUE);
    }

    /* JADX INFO: renamed from: u */
    public static String m26837u(oab oabVar) {
        return oabVar.getClass().getSimpleName();
    }

    /* JADX INFO: renamed from: v */
    public static RectF m26838v(CursorAnchorInfo cursorAnchorInfo, int i) {
        if (i < 0) {
            return null;
        }
        try {
            return cursorAnchorInfo.getCharacterBounds(i);
        } catch (NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: w */
    public static boolean m26839w(Context context, CursorAnchorInfo cursorAnchorInfo) {
        if (cursorAnchorInfo == null || ((Boolean) pfl.f53671f.m25722d(context).mo25729g()).booleanValue()) {
            return false;
        }
        Rect rectM26840x = m26840x(cursorAnchorInfo, 1);
        return (rectM26840x.left == 0 && rectM26840x.bottom == 0) ? false : true;
    }

    /* JADX INFO: renamed from: x */
    public static Rect m26840x(CursorAnchorInfo cursorAnchorInfo, int i) {
        RectF rectFM26838v;
        Rect rect = new Rect();
        if (cursorAnchorInfo != null) {
            int i2 = i - 1;
            if (i2 != 0) {
                rectFM26838v = i2 != 1 ? m26838v(cursorAnchorInfo, cursorAnchorInfo.getSelectionEnd()) : m26838v(cursorAnchorInfo, cursorAnchorInfo.getSelectionStart());
            } else {
                rectFM26838v = m26838v(cursorAnchorInfo, cursorAnchorInfo.getComposingTextStart());
            }
            if (rectFM26838v == null && !Float.isNaN(cursorAnchorInfo.getInsertionMarkerHorizontal())) {
                rectFM26838v = new RectF(cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerTop(), cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerBottom());
            }
            if (rectFM26838v != null) {
                cursorAnchorInfo.getMatrix().mapRect(rectFM26838v);
                rectFM26838v.round(rect);
            }
        }
        return rect;
    }

    /* JADX INFO: renamed from: y */
    public static final Object m26841y(cek cekVar, cej cejVar, achc achcVar, acfd acfdVar) throws Throwable {
        if (cejVar == cej.f14376b) {
            throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        }
        if (cekVar.f14383c == cej.f14375a) {
            throw new IllegalArgumentException("repeatOnLifecycle cannot start after its input Lifecycle has already been destroyed.");
        }
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalArgumentException("repeatOnLifecycle must be called from the main thread.");
        }
        Object objM3627m = aclx.m3627m(new nxp(cejVar, cekVar, achcVar, null), acfdVar);
        return objM3627m == acfl.f5236a ? objM3627m : acde.f5115a;
    }

    /* JADX INFO: renamed from: z */
    public static final aclu m26842z(acfi acfiVar, cek cekVar) {
        achu.m3301h(acfiVar, "parentContext");
        achu.m3301h(cekVar, "lifecycle");
        acol acolVar = new acol(null);
        cekVar.m8984a(new nxm(acolVar, 0));
        return aclx.m3628n(acfiVar.plus(acolVar));
    }
}
