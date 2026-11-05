package p000;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cdi extends cxp {

    /* JADX INFO: renamed from: a */
    private final Map f14276a;

    public cdi(Map map) {
        this.f14276a = map;
    }

    @Override // p000.cxp
    /* JADX INFO: renamed from: a */
    public final cxc mo8899a(Context context, String str, WorkerParameters workerParameters) {
        acck acckVar = (acck) this.f14276a.get(str);
        if (acckVar == null) {
            return null;
        }
        lse lseVar = (lse) ((lsn) acckVar.get()).f44762a;
        Object obj = lseVar.f44756b;
        return new ImageFileCleanupWorker(context, now.m24819b(), workerParameters, ((gun) lseVar.f44755a).get(), ((guo) lseVar.f44757c).get());
    }
}
