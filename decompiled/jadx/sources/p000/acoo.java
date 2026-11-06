package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acoo extends CancellationException implements aclp {

    /* JADX INFO: renamed from: a */
    public final transient acne f5564a;

    public acoo(String str, acne acneVar) {
        super(str);
        this.f5564a = acneVar;
    }

    @Override // p000.aclp
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Throwable mo3582a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        acoo acooVar = new acoo(message, this.f5564a);
        acooVar.initCause(this);
        return acooVar;
    }
}
