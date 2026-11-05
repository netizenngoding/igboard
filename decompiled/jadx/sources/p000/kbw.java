package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbw extends LinearLayout implements msy, kbh {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f40726e = 0;

    /* JADX INFO: renamed from: f */
    private static final wns f40727f = wns.m34521B(Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404da), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404db), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404c3), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404ba), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404c2), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14049a), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404bd), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404b7), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404d9), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404d7), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404a5), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404ad), Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404c0));

    /* JADX INFO: renamed from: a */
    public final HashMap f40728a;

    /* JADX INFO: renamed from: b */
    public Consumer f40729b;

    /* JADX INFO: renamed from: c */
    public kbg f40730c;

    /* JADX INFO: renamed from: d */
    public boolean f40731d;

    /* JADX INFO: renamed from: g */
    private final HashMap f40732g;

    /* JADX INFO: renamed from: h */
    private wns f40733h;

    public kbw(Context context) {
        super(context);
        this.f40728a = new HashMap();
        this.f40732g = new HashMap();
    }

    /* JADX INFO: renamed from: q */
    private final wns m21195q(Context context) {
        wns wnsVar = this.f40733h;
        if (wnsVar != null) {
            return wnsVar;
        }
        wns wnsVar2 = (wns) Collection.EL.stream(f40727f).map(new jvz(context, 3)).collect(wlk.f73034a);
        this.f40733h = wnsVar2;
        return wnsVar2;
    }

    @Override // p000.kbh
    /* JADX INFO: renamed from: a */
    public final boolean mo21193a() {
        if (Objects.equals("is_permission_banner_showing", "is_permission_banner_showing")) {
            return this.f40731d;
        }
        return false;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ msz mo21196b(mtu mtuVar) {
        return null;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: c */
    public final mtr mo21197c(String str) {
        mtr mtrVar = (mtr) this.f40728a.remove(str);
        View view = (View) this.f40732g.remove(str);
        if (view != null) {
            removeView(view);
        }
        return mtrVar;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: d */
    public final wns mo21198d() {
        return (wns) Collection.EL.stream(this.f40728a.values()).sorted(new kbu(m21195q(getContext()), 2)).collect(wlk.f73034a);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: e */
    public final wns mo21199e(mtu mtuVar) {
        if (mtuVar != mtu.f47177k) {
            return null;
        }
        return (wns) Collection.EL.stream(this.f40728a.keySet()).sorted(new kbu(m21195q(getContext()), 0)).collect(wlk.f73034a);
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ String mo21200f() {
        return null;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: g */
    public final void mo21201g(mtr mtrVar, boolean z) {
        String str;
        HashMap map = this.f40728a;
        String str2 = mtrVar.f47132b;
        map.put(str2, mtrVar);
        HashMap map2 = this.f40732g;
        View viewInflate = (View) map2.get(str2);
        int i = 0;
        if (viewInflate == null) {
            viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00ea, (ViewGroup) this, false);
            wns wnsVarM21195q = m21195q(getContext());
            int iIndexOf = wnsVarM21195q.indexOf(str2);
            if (iIndexOf == -1) {
                iIndexOf = Integer.MAX_VALUE;
            }
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                Iterator it = map2.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str = null;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    if (Objects.equals(entry.getValue(), childAt)) {
                        str = (String) entry.getKey();
                        break;
                    }
                }
                if (str != null) {
                    int iIndexOf2 = wnsVarM21195q.indexOf(str);
                    if (iIndexOf2 == -1) {
                        iIndexOf2 = Integer.MAX_VALUE;
                    }
                    if (iIndexOf < iIndexOf2) {
                        childCount = i2;
                        break;
                    }
                }
            }
            addView(viewInflate, childCount);
            map2.put(str2, viewInflate);
        }
        if (viewInflate instanceof ImageView) {
            ImageView imageView = (ImageView) viewInflate;
            imageView.setImageResource(sgd.m30165k(getContext(), mtrVar.f47133c));
            imageView.setImageTintList(ColorStateList.valueOf(sgd.m30168n(getContext().getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404bd)));
        }
        if (mtrVar.m24026e(qae.f55851a) != null) {
            viewInflate.setOnClickListener(new jxr(this, mtrVar, 2, null));
        }
        if (mtrVar.m24026e(qae.f55852b) != null) {
            viewInflate.setOnLongClickListener(new kbv(this, mtrVar, i));
        }
        String strM23959c = mst.m23959c(getContext(), mtrVar, false);
        viewInflate.setTooltipText(strM23959c);
        viewInflate.setContentDescription(strM23959c);
        viewInflate.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0186, Boolean.TRUE);
        viewInflate.setAlpha(true != mtrVar.m24037p() ? 1.0f : 0.4f);
        lnz.m22917z(viewInflate, !mtrVar.m24037p());
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo21202h() {
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: i */
    public final void mo21203i(qcl qclVar, View view) {
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo21204j(boolean z) {
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: k */
    public final void mo21205k(msx msxVar) {
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo21206l(boolean z) {
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: m */
    public final void mo21207m(Context context) {
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: n */
    public final void mo21208n(qcl qclVar, View view) {
    }

    /* JADX INFO: renamed from: o */
    public final void m21209o(mtr mtrVar, qae qaeVar) {
        kbg kbgVar = this.f40730c;
        if (kbgVar != null) {
            kbgVar.mo21190g(true);
        }
        Consumer consumer = this.f40729b;
        if (consumer != null) {
            ohe oheVarM25510f = ohe.m25510f(new qbc(-40002, null, new msn(mtu.f47177k, qaeVar, mtrVar), Integer.MAX_VALUE));
            oheVarM25510f.f50926l = mua.f47190b;
            consumer.m20005s(oheVarM25510f);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (Map.Entry entry : this.f40732g.entrySet()) {
            mtr mtrVar = (mtr) this.f40728a.get(entry.getKey());
            if (mtrVar != null) {
                mtrVar.m24033l(mtu.f47177k, (View) entry.getValue(), true);
            }
        }
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ nqa mo21210p(mtu mtuVar, String str) {
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
