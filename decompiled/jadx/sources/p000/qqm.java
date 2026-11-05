package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryWordsFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqm extends AbstractC0903jt {

    /* JADX INFO: renamed from: f */
    private static final wvx f57659f = wvx.m34787i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter");

    /* JADX INFO: renamed from: a */
    public qpx f57660a;

    /* JADX INFO: renamed from: d */
    public qpr f57661d;

    /* JADX INFO: renamed from: e */
    public final PersonalDictionaryWordsFragment f57662e;

    /* JADX INFO: renamed from: g */
    private final boolean f57663g;

    public qqm(qpx qpxVar, qpr qprVar, PersonalDictionaryWordsFragment personalDictionaryWordsFragment, boolean z) {
        this.f57660a = qpxVar;
        this.f57661d = qprVar;
        this.f57662e = personalDictionaryWordsFragment;
        this.f57663g = z;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        return new qql(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05fd, viewGroup, false));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return m28665z() + m28664y();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        qpt qptVar;
        qpt qptVar2;
        qql qqlVar = (qql) c0928kr;
        if (i < this.f57660a.getCount()) {
            if (this.f57660a.moveToPosition(i)) {
                qptVar2 = this.f57660a.m28621b();
            } else {
                ((wvu) f57659f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter", "onBindViewHolder", 76, "PersonalDictionaryWordsAdapter.java")).mo34846t("Failed to load database entry.");
                qptVar2 = new qpt(-1L, "", "", sfc.f61507d, "");
            }
            qqlVar.m28663H(qptVar2.f57607b);
            qqlVar.m28662G(this.f57663g ? "" : qptVar2.f57608c);
            qqlVar.m28661F(qptVar2.f57610e);
            qqlVar.f42287a.setOnClickListener(new prp(this, qptVar2, 2));
            return;
        }
        qpr qprVar = this.f57661d;
        if (qprVar == null || !qprVar.moveToPosition(i - this.f57660a.getCount())) {
            ((wvu) f57659f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter", "onBindViewHolder", 89, "PersonalDictionaryWordsAdapter.java")).mo34846t("Failed to load database entry.");
            qptVar = new qpt(-1L, "", "", sfc.f61507d, "");
        } else {
            qptVar = this.f57661d.m28621b();
        }
        qqlVar.m28663H(qptVar.f57607b);
        qqlVar.m28662G(this.f57663g ? "" : qptVar.f57608c);
        qqlVar.m28661F(qptVar.f57610e);
        qqlVar.f42287a.setOnClickListener(new prp(this, qptVar, 3));
    }

    /* JADX INFO: renamed from: y */
    public final int m28664y() {
        qpr qprVar = this.f57661d;
        if (qprVar == null) {
            return 0;
        }
        return qprVar.getCount();
    }

    /* JADX INFO: renamed from: z */
    public final int m28665z() {
        return this.f57660a.getCount();
    }
}
