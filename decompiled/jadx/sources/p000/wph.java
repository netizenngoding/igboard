package p000;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wph extends wny {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final Comparator f73229a;

    public wph(wpi wpiVar) {
        super(wpiVar);
        this.f73229a = wpiVar.comparator();
    }

    @Override // p000.wny
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ wnv mo34490a(int i) {
        return new wpe(this.f73229a);
    }
}
