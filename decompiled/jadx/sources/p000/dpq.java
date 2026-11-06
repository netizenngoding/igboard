package p000;

import android.os.Bundle;
import java.io.IOException;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dpq {

    /* JADX INFO: renamed from: a */
    public final dpt f21753a;

    /* JADX INFO: renamed from: b */
    public final List f21754b = acdv.f5138a;

    public dpq(dpt dptVar) {
        this.f21753a = dptVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract Collection mo13011a();

    /* JADX INFO: renamed from: b */
    public abstract void mo13012b(Bundle bundle);

    public final String toString() throws IOException {
        acek acekVar = new acek(10);
        if (!mo13011a().isEmpty()) {
            int size = mo13011a().size();
            StringBuilder sb = new StringBuilder("originHints=[");
            sb.append(size);
            sb.append(' ');
            sb.append(size == 1 ? "item" : "items");
            sb.append(']');
            acekVar.add(sb.toString());
        }
        List listM3122f = acekVar.m3122f();
        return getClass().getSimpleName() + '(' + achu.m3280bj(listM3122f, ", ", null, null, null, 62) + ')';
    }
}
