package p008j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.y8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC0857y8 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37981a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f37982b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f37983c;

    public /* synthetic */ RunnableC0857y8(Object obj, Object obj2, byte b) {
        this.f37981a = b;
        this.f37982b = obj;
        this.f37983c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.f37981a;
        Object obj = this.f37982b;
        Object obj2 = this.f37983c;
        switch (b) {
            case 0:
                Runnable runnable = (Runnable) obj2;
                try {
                    ((Runnable) obj).run();
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    try {
                        runnable.run();
                        break;
                    } catch (Throwable th2) {
                        try {
                            th.addSuppressed(th2);
                            break;
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            default:
                BaseStream baseStream = (BaseStream) obj2;
                try {
                    ((BaseStream) obj).close();
                    baseStream.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        baseStream.close();
                        break;
                    } catch (Throwable th4) {
                        try {
                            th3.addSuppressed(th4);
                            break;
                        } catch (Throwable unused2) {
                        }
                    }
                    throw th3;
                }
        }
    }
}
