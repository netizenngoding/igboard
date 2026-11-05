package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mxc implements mtp {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f47478a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f47479b;

    public /* synthetic */ mxc(Object obj, boolean z, int i) {
        this.$cid = i;
        this.f47479b = obj;
        this.f47478a = z;
    }

    @Override // p000.mtp
    /* JADX INFO: renamed from: a */
    public final void mo14967a(View view) {
        if (this.$cid == 0) {
            ViewGroup viewGroup = (ViewGroup) view;
            viewGroup.setActivated(this.f47478a);
            ((mxf) this.f47479b).f47485d = viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
            return;
        }
        boolean z = this.f47478a;
        Object obj = this.f47479b;
        if (z) {
            ((fhc) obj).f25987h = view;
        }
        fhc fhcVar = (fhc) obj;
        fhcVar.f25986g = view;
        fhcVar.f25982c = bnl.m7955c(fhcVar.f25986g);
        lnz.m22710A(fhcVar.f25986g, z, "android.speech.SpeechRecognizer.VoiceDictationButton");
    }
}
