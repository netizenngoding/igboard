package p000;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ask implements Comparator {

    /* JADX INFO: renamed from: a */
    private final boolean f10723a;

    public ask(boolean z) {
        this.f10723a = z;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Size size = (Size) obj;
        Size size2 = (Size) obj2;
        long width = size.getWidth();
        long height = size.getHeight();
        long width2 = size2.getWidth();
        long height2 = size2.getHeight();
        boolean z = this.f10723a;
        int iSignum = Long.signum((width * height) - (width2 * height2));
        return z ? -iSignum : iSignum;
    }
}
