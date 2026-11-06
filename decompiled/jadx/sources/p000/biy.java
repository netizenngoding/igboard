package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class biy implements Iterable {

    /* JADX INFO: renamed from: a */
    public final ArrayList f12734a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final Context f12735b;

    public biy(Context context) {
        this.f12735b = context;
    }

    @Override // java.lang.Iterable
    @Deprecated
    public final Iterator iterator() {
        return this.f12734a.iterator();
    }
}
