package p000;

import android.net.Uri;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ndl {

    /* JADX INFO: renamed from: a */
    private final rah f48091a;

    public ndl(rah rahVar) {
        this.f48091a = rahVar;
    }

    /* JADX INFO: renamed from: a */
    public Uri mo20617a(Object obj) {
        if (obj instanceof Uri) {
            return (Uri) obj;
        }
        return obj instanceof owm ? ((owm) obj).f52638j : Uri.EMPTY;
    }

    /* JADX INFO: renamed from: b */
    public final void m24419b(Uri uri, ndm ndmVar) {
        rah rahVar = this.f48091a;
        Iterator<T> it = rahVar.m29112B().map(new jvz(this, 8)).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((Uri) it.next()).equals(uri)) {
                rahVar.m29121K(i, ndmVar);
                return;
            }
            i++;
        }
    }
}
