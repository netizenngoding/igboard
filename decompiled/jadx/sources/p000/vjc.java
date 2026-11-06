package p000;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class vjc extends vjd implements CancellationSignal.OnCancelListener {

    /* JADX INFO: renamed from: b */
    private final CancellationSignal f70330b;

    public vjc(vir virVar) {
        super(virVar);
        this.f70330b = new CancellationSignal();
    }

    @Override // p000.xod, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.f70330b.cancel();
        return super.cancel(z);
    }

    @Override // p000.vjd
    /* JADX INFO: renamed from: e */
    protected final void mo33184e(vir virVar) {
        try {
            CancellationSignal cancellationSignal = this.f70330b;
            cancellationSignal.setOnCancelListener(this);
            Object obj = virVar.f70290c;
            Object obj2 = ((vis) obj).f70295e.f7557a;
            synchronized (((vjb) obj2).f70318i) {
                int i = ((vjb) obj2).f70321l;
                if (i == 0) {
                    throw new CancellationException("database is closed");
                }
                zli.m36112bk(i > 0, "Refcount went negative!", i);
                ((vjb) obj2).f70321l++;
            }
            try {
                Cursor cursorRawQueryWithFactory = ((vis) obj).f70291a.rawQueryWithFactory(new vjj((Object[]) virVar.f70288a), (String) virVar.f70289b, null, null, cancellationSignal);
                ((vis) virVar.f70290c).f70295e.m4399c();
                try {
                    if (!isCancelled() && cursorRawQueryWithFactory != null) {
                        cursorRawQueryWithFactory.getCount();
                    }
                    if (mo2970ed(cursorRawQueryWithFactory)) {
                        return;
                    }
                    sre.m30488e(cursorRawQueryWithFactory);
                } catch (Throwable th) {
                    try {
                        m35225o(th);
                    } finally {
                        if (!mo2970ed(cursorRawQueryWithFactory)) {
                            sre.m30488e(cursorRawQueryWithFactory);
                        }
                    }
                }
            } catch (Throwable th2) {
                ((vis) virVar.f70290c).f70295e.m4399c();
                throw th2;
            }
        } catch (OperationCanceledException unused) {
            super.cancel(true);
        }
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        super.cancel(true);
    }
}
