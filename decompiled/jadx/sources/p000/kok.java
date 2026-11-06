package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.VoiceSolidPulsatingAnimationView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kok implements koj {

    /* JADX INFO: renamed from: a */
    private static final wvx f41965a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicPulseAnimationHandler");

    /* JADX INFO: renamed from: b */
    private VoiceSolidPulsatingAnimationView f41966b;

    /* JADX INFO: renamed from: c */
    private ViewGroup f41967c;

    /* JADX INFO: renamed from: d */
    private View f41968d;

    /* JADX INFO: renamed from: e */
    private View f41969e;

    /* JADX INFO: renamed from: f */
    private View f41970f;

    /* JADX INFO: renamed from: g */
    private View.OnLayoutChangeListener f41971g;

    @Override // p000.koj
    /* JADX INFO: renamed from: a */
    public final View mo21733a() {
        return this.f41966b;
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo21734b() {
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo21735c(Runnable runnable) {
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: d */
    public final void mo21736d() {
        ViewGroup viewGroup;
        if (this.f41966b != null && (viewGroup = this.f41967c) != null) {
            viewGroup.removeAllViews();
        }
        this.f41967c = null;
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.f41966b;
        if (voiceSolidPulsatingAnimationView != null) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.f41971g;
            if (onLayoutChangeListener != null) {
                voiceSolidPulsatingAnimationView.removeOnLayoutChangeListener(onLayoutChangeListener);
                this.f41971g = null;
            }
            this.f41966b = null;
        }
        View view = this.f41968d;
        if (view != null) {
            view.setVisibility(0);
            this.f41968d = null;
        }
        View view2 = this.f41969e;
        if (view2 != null) {
            view2.setVisibility(0);
            this.f41969e = null;
        }
        View view3 = this.f41970f;
        if (view3 != null) {
            view3.setVisibility(8);
            this.f41970f = null;
        }
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo21737e(boolean z) {
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: f */
    public final void mo21738f(Context context, ViewGroup viewGroup, Runnable runnable, boolean z) {
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0659);
        if (viewGroup2 == null) {
            ((wvu) ((wvu) f41965a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicPulseAnimationHandler", "show", 32, "MicPulseAnimationHandler.java")).mo34846t("Failed to get mic animation container [UD]");
            return;
        }
        if (this.f41966b != null) {
            ViewGroup viewGroup3 = this.f41967c;
            if (viewGroup3 == viewGroup2) {
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            } else if (viewGroup3 != null) {
                viewGroup3.removeAllViews();
            }
        } else {
            this.f41966b = (VoiceSolidPulsatingAnimationView) LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05c7, viewGroup2, false);
        }
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.f41966b;
        if (voiceSolidPulsatingAnimationView != null) {
            viewGroup2.addView(voiceSolidPulsatingAnimationView);
        }
        this.f41967c = viewGroup2;
        View viewFindViewById = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b065e);
        this.f41968d = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(4);
        }
        View viewFindViewById2 = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
        this.f41969e = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(4);
        }
        View viewFindViewById3 = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c7);
        this.f41970f = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setVisibility(0);
        }
        flo floVar = new flo(runnable, 12);
        this.f41971g = floVar;
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView2 = this.f41966b;
        if (voiceSolidPulsatingAnimationView2 != null) {
            if (!voiceSolidPulsatingAnimationView2.isLaidOut() || this.f41966b.getWidth() <= 0) {
                this.f41966b.addOnLayoutChangeListener(floVar);
            } else if (runnable != null) {
                runnable.run();
            }
        }
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: g */
    public final void mo21739g(boolean z) {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.f41966b;
        if (voiceSolidPulsatingAnimationView != null) {
            voiceSolidPulsatingAnimationView.f18755d = z;
        }
    }

    @Override // p000.koj
    /* JADX INFO: renamed from: h */
    public final void mo21740h(int i) {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.f41966b;
        if (voiceSolidPulsatingAnimationView != null) {
            if (i == -1) {
                i = 100;
            }
            voiceSolidPulsatingAnimationView.f18754c = i;
            if (i > 0) {
                voiceSolidPulsatingAnimationView.m11626a();
            }
        }
    }
}
