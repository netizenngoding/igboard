package p000;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HybridHandwritingImeWrapper;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hfh extends oxn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ImeDef f31460a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ HybridHandwritingImeWrapper f31461b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfh(HybridHandwritingImeWrapper hybridHandwritingImeWrapper, oxk oxkVar, ImeDef imeDef) {
        super(oxkVar);
        this.f31460a = imeDef;
        Objects.requireNonNull(hybridHandwritingImeWrapper);
        this.f31461b = hybridHandwritingImeWrapper;
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: e */
    public final void mo15938e(CharSequence charSequence, int i) {
        super.mo15938e(charSequence, i);
        if (!this.f31460a.f17997j || this.f31461b.f17691F.f17997j) {
            return;
        }
        super.mo15943j();
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: j */
    public final void mo15943j() {
        HybridHandwritingImeWrapper hybridHandwritingImeWrapper = this.f31461b;
        HandwritingIme handwritingImeM10155f = hybridHandwritingImeWrapper.m10155f();
        if (this.f31460a.f17997j && !hybridHandwritingImeWrapper.f17691F.f17997j && handwritingImeM10155f != null) {
            CharSequence charSequence = handwritingImeM10155f.f15841n;
            if (!TextUtils.isEmpty(charSequence)) {
                super.mo15938e(handwritingImeM10155f.mo10152y(charSequence), 1);
            }
        }
        super.mo15943j();
    }
}
