package p000;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abiy {

    /* JADX INFO: renamed from: a */
    public static final abiz f3189a;

    static {
        abiz abmwVar;
        AtomicReference atomicReference = new AtomicReference();
        try {
            abmwVar = (abiz) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(abiz.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            abmwVar = new abmw();
        } catch (Exception e2) {
            throw new RuntimeException("Storage override failed to initialize", e2);
        }
        f3189a = abmwVar;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            abja.f3193a.logp(Level.FINE, "io.grpc.Context$LazyStorage", "<clinit>", "Storage override doesn't exist. Using default", th);
        }
    }
}
