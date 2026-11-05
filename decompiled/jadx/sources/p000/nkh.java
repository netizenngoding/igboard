package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nkh implements pmr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nkk f48702a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ uix f48703b;

    /* JADX INFO: renamed from: c */
    private View.OnLayoutChangeListener f48704c;

    public nkh(nkk nkkVar, uix uixVar) {
        this.f48703b = uixVar;
        Objects.requireNonNull(nkkVar);
        this.f48702a = nkkVar;
    }

    /* JADX INFO: renamed from: i */
    public static final void m24648i(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() != 0) {
                View childAt = viewGroup.getChildAt(0);
                view.setSystemGestureExclusionRects(wns.m34532r(new Rect(0, 0, childAt.getWidth(), childAt.getHeight())));
            }
        }
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: a */
    public final int mo24166a() {
        return ((nkc) this.f48703b.f67904a).f48682l ? 1 : 0;
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: b */
    public final Context mo24167b() {
        return this.f48702a.m24651a();
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: c */
    public final KeyboardViewHolder mo24168c(Context context) {
        KeyboardViewHolder keyboardViewHolderM22073R = kuy.m22073R(context);
        keyboardViewHolderM22073R.f17834g = this.f48702a.f48710d;
        keyboardViewHolderM22073R.setId(R.id.APKTOOL_DUMMYVAL_0x7f0b2a66);
        keyboardViewHolderM22073R.setClipChildren(false);
        keyboardViewHolderM22073R.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b012d, Boolean.TRUE);
        return keyboardViewHolderM22073R;
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: d */
    public final void mo24169d(ohe oheVar) {
        this.f48703b.m32236r(oheVar);
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: e */
    public final void mo24170e() {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [j$.time.temporal.Temporal, java.lang.Object] */
    @Override // p000.pmr
    /* JADX INFO: renamed from: f */
    public final void mo24171f(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.f48704c;
            if (onLayoutChangeListener != null) {
                view.removeOnLayoutChangeListener(onLayoutChangeListener);
                this.f48704c = null;
            }
            view.setSystemGestureExclusionRects(wsx.f73395a);
        }
        nkc nkcVar = (nkc) this.f48703b.f67904a;
        nkcVar.m24638c();
        nkcVar.f48680j.m24726e(false);
        nji njiVar = nkcVar.f48678h;
        njiVar.f48558c = false;
        njiVar.m24596a();
        Instant instantNow = Instant.now();
        nmv nmvVar = nkcVar.f48681k;
        ?? r0 = nmvVar.f49022b;
        if (r0 != 0) {
            long seconds = Duration.between(r0, instantNow).toSeconds();
            if (seconds > 0) {
                cht chtVar = (cht) nmvVar.f49021a;
                chtVar.mo9277h("widget_view_showing_duration", chtVar.mo9272c("widget_view_showing_duration", 0L) + seconds);
            }
            nmvVar.f49022b = null;
        }
        ?? r1 = nmvVar.f49023c;
        if (r1 != 0) {
            long seconds2 = Duration.between(r1, instantNow).toSeconds();
            if (seconds2 > 0) {
                cht chtVar2 = (cht) nmvVar.f49021a;
                chtVar2.mo9277h("widget_view_showing_duration_since_candidate_selected", chtVar2.mo9272c("widget_view_showing_duration_since_candidate_selected", 0L) + seconds2);
            }
            nmvVar.f49023c = null;
        }
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: g */
    public final void mo24172g(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            m24648i(view);
            if (this.f48704c == null) {
                hqa hqaVar = new hqa((Object) this, view, 5);
                this.f48704c = hqaVar;
                view.addOnLayoutChangeListener(hqaVar);
            }
        }
    }

    @Override // p000.pmr
    /* JADX INFO: renamed from: h */
    public final void mo24173h() {
    }
}
