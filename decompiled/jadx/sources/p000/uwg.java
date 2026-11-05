package p000;

import android.database.ContentObserver;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uwg extends ContentObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ uwh f69068a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uwg(uwh uwhVar) {
        super(null);
        Objects.requireNonNull(uwhVar);
        this.f69068a = uwhVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        uwh uwhVar = this.f69068a;
        synchronized (uwhVar.f69075g) {
            uwhVar.f69076h = null;
            uwx.m32652e();
        }
        synchronized (uwhVar) {
            Iterator it = uwhVar.f69077i.iterator();
            while (it.hasNext()) {
                ((uwi) it.next()).m32638a();
            }
        }
    }
}
