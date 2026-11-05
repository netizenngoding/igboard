package p000;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.UnderlineSpan;
import com.google.android.inputmethod.latin.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ozy extends nnw {

    /* JADX INFO: renamed from: f */
    final CharacterStyle f52976f;

    /* JADX INFO: renamed from: g */
    final CharacterStyle f52977g;

    /* JADX INFO: renamed from: h */
    final CharacterStyle f52978h;

    /* JADX INFO: renamed from: i */
    private boolean f52979i;

    /* JADX INFO: renamed from: j */
    private boolean f52980j;

    public ozy(Context context, oxk oxkVar) {
        super(context, oxkVar);
        this.f52978h = new UnderlineSpan();
        this.f52976f = new BackgroundColorSpan(context.getResources().getColor(R.color.APKTOOL_DUMMYVAL_0x7f060070));
        this.f52977g = new BackgroundColorSpan(context.getResources().getColor(R.color.APKTOOL_DUMMYVAL_0x7f060071));
    }

    /* JADX INFO: renamed from: S */
    private final boolean m26301S() {
        return this.f52980j && ((Boolean) ozx.f52974a.mo25729g()).booleanValue() && (!(this.f49089b == 0 || this.f49090c == 0) || ((Boolean) ozx.f52975b.mo25729g()).booleanValue());
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: C */
    public final void mo24782C() {
        this.f52980j = false;
        this.f52979i = false;
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: E */
    protected final boolean mo24784E() {
        return this.f52979i != m26301S();
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: o */
    protected final CharSequence mo24787o(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence) || !this.f52979i) {
            return charSequence;
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(lnz.m22890cy(this.f49088a) ? this.f52977g : this.f52976f, 0, charSequence.length(), 512);
        spannableString.setSpan(this.f52978h, 0, charSequence.length(), 256);
        return spannableString;
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: p */
    protected final void mo24788p() {
        this.f52979i = m26301S();
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: v */
    protected final void mo24789v() {
        this.f52979i = false;
    }

    @Override // p000.nnw
    /* JADX INFO: renamed from: z */
    protected final void mo24791z(List list, owu owuVar) {
        boolean z = false;
        if (list != null && !list.isEmpty() && ((owu) list.get(0)).f52741w == 9) {
            z = true;
        }
        this.f52980j = z;
        m24785F();
    }
}
