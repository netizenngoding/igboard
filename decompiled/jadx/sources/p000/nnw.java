package p000;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.TextAttribute;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class nnw extends oxn {

    /* JADX INFO: renamed from: f */
    private static final wvx f49087f = wvx.m34787i("com/google/android/libraries/inputmethod/composingtextrecomposer/ComposingTextRecomposer");

    /* JADX INFO: renamed from: a */
    protected final Context f49088a;

    /* JADX INFO: renamed from: b */
    protected int f49089b;

    /* JADX INFO: renamed from: c */
    protected int f49090c;

    /* JADX INFO: renamed from: d */
    protected CharSequence f49091d;

    /* JADX INFO: renamed from: e */
    public TextAttribute f49092e;

    public nnw(Context context, oxk oxkVar) {
        super(oxkVar);
        this.f49088a = context;
    }

    /* JADX INFO: renamed from: S */
    private final void m24779S(CharSequence charSequence, int i, int i2) {
        mo24789v();
        if (TextUtils.isEmpty(charSequence)) {
            mo24780A();
            return;
        }
        if (i < 0 || i2 < 0 || i + i2 != charSequence.length()) {
            ((wvu) ((wvu) f49087f.m34778d()).mo34836j("com/google/android/libraries/inputmethod/composingtextrecomposer/ComposingTextRecomposer", "updateLastComposingText", 199, "ComposingTextRecomposer.java")).mo34814P("Invalid beforeLength (%d) or afterLength (%d) with textLength (%d)", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(charSequence.length()));
            mo24780A();
        } else {
            this.f49091d = charSequence;
            this.f49089b = i;
            this.f49090c = i2;
        }
    }

    /* JADX INFO: renamed from: A */
    protected void mo24780A() {
        this.f49091d = null;
        this.f49089b = 0;
        this.f49090c = 0;
    }

    /* JADX INFO: renamed from: B */
    public final void m24781B() {
        mo24780A();
        mo24789v();
    }

    /* JADX INFO: renamed from: C */
    public abstract void mo24782C();

    /* JADX INFO: renamed from: D */
    protected void mo24783D(CharSequence charSequence, int i) {
        CharSequence charSequenceMo24787o = mo24787o(charSequence);
        if (this.f49092e == null || Build.VERSION.SDK_INT < 33) {
            super.mo15953t(charSequenceMo24787o, i);
        } else {
            super.mo15954u(charSequenceMo24787o, i, this.f49092e);
        }
    }

    /* JADX INFO: renamed from: E */
    protected abstract boolean mo24784E();

    /* JADX INFO: renamed from: F */
    protected final void m24785F() {
        if (mo24784E()) {
            mo24788p();
            CharSequence charSequence = this.f49091d;
            int i = this.f49089b;
            int i2 = this.f49090c;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            if (i == 0 || i2 == 0) {
                mo24783D(charSequence, i > 0 ? 1 : 0);
                return;
            }
            mo15935b();
            mo24783D(charSequence, 0);
            mo15947n(i, i);
            mo15942i();
        }
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: a */
    public final void mo15934a(List list, owu owuVar, boolean z) {
        super.mo15934a(list, owuVar, z);
        mo24791z(list, owuVar);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: d */
    public final void mo15937d(CharSequence charSequence, int i) {
        mo24780A();
        super.mo15937d(charSequence, i);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: e */
    public final void mo15938e(CharSequence charSequence, int i) {
        mo24780A();
        super.mo15938e(charSequence, i);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: ge */
    public final void mo24786ge(CompletionInfo completionInfo) {
        mo24780A();
        super.mo24786ge(completionInfo);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: j */
    public final void mo15943j() {
        this.f49092e = null;
        mo24780A();
        super.mo15943j();
    }

    /* JADX INFO: renamed from: o */
    protected abstract CharSequence mo24787o(CharSequence charSequence);

    /* JADX INFO: renamed from: p */
    protected abstract void mo24788p();

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: s */
    public final void mo15952s(int i, int i2, CharSequence charSequence) {
        m24779S(charSequence, i, i2);
        super.mo15952s(i, i2, mo24787o(charSequence));
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: t */
    public void mo15953t(CharSequence charSequence, int i) {
        int i2 = 0;
        int length = charSequence == null ? 0 : charSequence.length();
        if (i > 0) {
            int i3 = length;
            length = 0;
            i2 = i3;
        }
        m24779S(charSequence, i2, length);
        mo24783D(charSequence, i);
    }

    /* JADX INFO: renamed from: v */
    protected abstract void mo24789v();

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: w */
    public final void mo15956w(boolean z) {
        mo24790x();
        super.mo15956w(z);
        if (z) {
            return;
        }
        mo24791z(null, null);
    }

    /* JADX INFO: renamed from: x */
    protected void mo24790x() {
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: y */
    public final void mo15958y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        m24779S(TextUtils.concat(charSequence4, charSequence5), i, i2);
        super.mo15958y(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
    }

    /* JADX INFO: renamed from: z */
    protected abstract void mo24791z(List list, owu owuVar);
}
