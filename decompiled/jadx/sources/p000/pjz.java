package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pjz {

    /* JADX INFO: renamed from: a */
    public final KeyboardViewHolder f54121a;

    /* JADX INFO: renamed from: b */
    public final KeyboardViewHolder f54122b;

    /* JADX INFO: renamed from: c */
    public final KeyboardViewHolder f54123c;

    /* JADX INFO: renamed from: d */
    public final View f54124d;

    /* JADX INFO: renamed from: e */
    public final View f54125e;

    /* JADX INFO: renamed from: f */
    private final View f54126f;

    public pjz(View view) {
        this.f54126f = view;
        this.f54122b = (KeyboardViewHolder) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c8);
        this.f54121a = (KeyboardViewHolder) view.findViewById(R.id.keyboard_header_view_holder);
        this.f54123c = (KeyboardViewHolder) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ce);
        this.f54124d = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c5);
        this.f54125e = view.findViewById(R.id.keyboard_holder);
    }

    /* JADX INFO: renamed from: a */
    public /* synthetic */ void mo14064a(int i, int i2) {
    }

    /* JADX INFO: renamed from: b */
    public final View m26959b(int i) {
        return this.f54126f.findViewById(i);
    }

    /* JADX INFO: renamed from: c */
    public final KeyboardViewHolder m26960c(qcl qclVar) {
        int iOrdinal = qclVar.ordinal();
        if (iOrdinal == 0) {
            return this.f54121a;
        }
        if (iOrdinal != 1) {
            return null;
        }
        return this.f54122b;
    }

    /* JADX INFO: renamed from: d */
    public void mo26961d(int i, int i2) {
    }

    /* JADX INFO: renamed from: e */
    public /* synthetic */ void mo26962e(qtn qtnVar) {
    }

    /* JADX INFO: renamed from: f */
    public void mo26963f(int i) {
        this.f54126f.setVisibility(i);
    }

    /* JADX INFO: renamed from: g */
    public boolean mo26964g() {
        return false;
    }

    /* JADX INFO: renamed from: h */
    public boolean mo26965h() {
        KeyboardViewHolder keyboardViewHolder = this.f54123c;
        if (keyboardViewHolder != null && keyboardViewHolder.getVisibility() == 0) {
            return true;
        }
        KeyboardViewHolder keyboardViewHolder2 = this.f54121a;
        if (keyboardViewHolder2 != null && keyboardViewHolder2.getVisibility() == 0) {
            return true;
        }
        KeyboardViewHolder keyboardViewHolder3 = this.f54122b;
        return keyboardViewHolder3 != null && keyboardViewHolder3.getVisibility() == 0;
    }
}
