package p000;

import androidx.window.reflection.Consumer2;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cug implements Consumer2 {

    /* JADX INFO: renamed from: a */
    private final acgy f19933a;

    public cug(acgy acgyVar) {
        achu.m3301h(acgyVar, "block");
        this.f19933a = acgyVar;
    }

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public void accept(List list) {
        achu.m3301h(list, "value");
        this.f19933a.mo2543a(list);
    }
}
