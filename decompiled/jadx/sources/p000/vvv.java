package p000;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vvv extends vvp {

    /* JADX INFO: renamed from: a */
    public EditText f71754a;

    /* JADX INFO: renamed from: b */
    private int f71755b;

    /* JADX INFO: renamed from: c */
    private final View.OnClickListener f71756c;

    public vvv(vvo vvoVar, int i) {
        super(vvoVar);
        this.f71755b = R.drawable.APKTOOL_DUMMYVAL_0x7f0803ac;
        this.f71756c = new qqn(this, 20);
        if (i != 0) {
            this.f71755b = i;
        }
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: a */
    public final int mo33829a() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140873;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: b */
    public final int mo33830b() {
        return this.f71755b;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: c */
    public final View.OnClickListener mo33831c() {
        return this.f71756c;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: g */
    public final void mo33835g(EditText editText) {
        this.f71754a = editText;
        m33879x();
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: i */
    public final void mo33837i() {
        EditText editText = this.f71754a;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f71754a.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: j */
    public final void mo33838j() {
        EditText editText = this.f71754a;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m33903k() {
        EditText editText = this.f71754a;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: s */
    public final boolean mo33851s() {
        return true;
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: t */
    public final boolean mo33852t() {
        return !m33903k();
    }

    @Override // p000.vvp
    /* JADX INFO: renamed from: y */
    public final void mo33880y() {
        m33879x();
    }
}
