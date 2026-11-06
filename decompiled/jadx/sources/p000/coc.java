package p000;

import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class coc {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f15110b = 0;

    /* JADX INFO: renamed from: a */
    public final List f15111a;

    /* JADX INFO: renamed from: c */
    private final CharSequence f15112c;

    static {
        Executors.newFixedThreadPool(1);
        new cnv(0);
    }

    public coc(CharSequence charSequence, List list) {
        this.f15112c = charSequence;
        this.f15111a = DesugarCollections.unmodifiableList(list);
    }

    public final String toString() {
        return String.format(Locale.US, "TextLinks{fullText=%s, links=%s}", this.f15112c, this.f15111a);
    }
}
