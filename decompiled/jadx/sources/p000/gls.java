package p000;

import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gls implements mtp {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29517a;

    public /* synthetic */ gls(Object obj, int i) {
        this.$cid = i;
        this.f29517a = obj;
    }

    @Override // p000.mtp
    /* JADX INFO: renamed from: a */
    public final void mo14967a(View view) {
        ViewGroup viewGroup;
        int i = this.$cid;
        if (i == 0) {
            ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027c);
            glx glxVar = (glx) this.f29517a;
            glxVar.f29528a = progressBar;
            glxVar.f29529b = (ProgressBar) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027d);
            ProgressBar progressBar2 = glxVar.f29528a;
            if (progressBar2 != null) {
                glxVar.f29530c = progressBar2.getMax();
                return;
            }
            return;
        }
        if (i != 1) {
            Object obj = this.f29517a;
            if (i == 2) {
                ((hsb) obj).m17731b(view);
                return;
            }
            knf knfVar = (knf) obj;
            knfVar.f41791e = view;
            knfVar.f41792f = bnl.m7955c(knfVar.f41791e);
            lnz.m22710A(knfVar.f41791e, true, "android.speech.SpeechRecognizer.VoiceDictationButton");
            return;
        }
        gex gexVar = (gex) this.f29517a;
        gexVar.f28739d = (ViewGroup) view;
        ViewGroup viewGroup2 = gexVar.f28739d;
        gey geyVar = gexVar.f28738c;
        geyVar.f28743c = viewGroup2;
        geyVar.f28744d = (ViewGroup) geyVar.f28743c.findViewById(R.id.key_pos_header_action_holder);
        geyVar.f28746f = (SurfaceView) geyVar.f28743c.findViewById(R.id.key_pos_header_action_surface);
        geyVar.f28747g = (CopyImageView) geyVar.f28743c.findViewById(R.id.key_pos_header_action_overlay);
        SurfaceView surfaceView = geyVar.f28746f;
        if (surfaceView != null && geyVar.f28747g != null) {
            surfaceView.setZOrderOnTop(true);
            geyVar.f28746f.getHolder().setFormat(-2);
        }
        View view2 = gexVar.f28740e;
        if (view2 != null) {
            if (geyVar.f28743c == null || (viewGroup = geyVar.f28744d) == null) {
                gex.m15899a();
                return;
            }
            geyVar.f28748h = false;
            if (viewGroup.getChildCount() == 1 && viewGroup.getChildAt(0) == view2) {
                return;
            }
            geyVar.f28745e = null;
            viewGroup.removeAllViews();
            if (view2.getParent() != null) {
                ((ViewGroup) view2.getParent()).removeView(view2);
            }
            viewGroup.addView(view2);
            SurfaceView surfaceView2 = geyVar.f28746f;
            if (surfaceView2 != null) {
                surfaceView2.setVisibility(0);
            }
            geyVar.f28745e = a$$ExternalSyntheticApiModelOutline3.m313m((Object) view2);
            geyVar.f28745e.setSurfaceControlCallback(new iyn(geyVar, 1));
        }
    }
}
