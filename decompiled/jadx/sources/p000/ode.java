package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ode implements nha {

    /* JADX INFO: renamed from: a */
    public static final wvx f50482a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/DefaultEmojiPickerHeader");

    /* JADX INFO: renamed from: b */
    public final RecyclerView f50483b;

    /* JADX INFO: renamed from: c */
    public oeo f50484c;

    /* JADX INFO: renamed from: d */
    public oew f50485d;

    /* JADX INFO: renamed from: e */
    public ofa f50486e;

    public ode(RecyclerView recyclerView) {
        this.f50483b = recyclerView;
    }

    /* JADX INFO: renamed from: b */
    private final void m25351b() {
        while (true) {
            RecyclerView recyclerView = this.f50483b;
            if (recyclerView.m5785hX() <= 0) {
                return;
            } else {
                recyclerView.m5755aa(0);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m25352a(Context context, wns wnsVar, oew oewVar, oeu oeuVar, oej oejVar) {
        int i;
        this.f50485d = oewVar;
        int i2 = oewVar.f50745p;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(i2 == 2 ? 1 : 0);
        RecyclerView recyclerView = this.f50483b;
        recyclerView.mo5764aj(linearLayoutManager);
        m25351b();
        if (i2 == 1) {
            ofa ofaVar = new ofa(oewVar);
            this.f50486e = ofaVar;
            recyclerView.m5749aF(ofaVar);
            i = 1;
        } else {
            i = i2;
        }
        boolean z = oewVar.f50744o;
        Objects.requireNonNull(oejVar);
        oeo oeoVar = new oeo(context, wnsVar, i, z, new abtb(oejVar));
        this.f50484c = oeoVar;
        recyclerView.mo5761ag(oeoVar);
        recyclerView.m5760af(new odh(recyclerView, oeuVar));
    }

    @Override // p000.nha
    /* JADX INFO: renamed from: d */
    public final void mo9999d() {
        m25351b();
        RecyclerView recyclerView = this.f50483b;
        recyclerView.mo5764aj(null);
        recyclerView.m5760af(null);
        recyclerView.mo5761ag(null);
        this.f50484c = null;
        this.f50485d = null;
        this.f50486e = null;
    }
}
