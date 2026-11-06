package p000;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adjt extends adhx {

    /* JADX INFO: renamed from: a */
    private final Socket f7747a;

    public adjt(Socket socket) {
        if (socket == null) {
            achu.m3304k("socket");
        }
        this.f7747a = socket;
    }

    @Override // p000.adhx
    /* JADX INFO: renamed from: a */
    protected final void mo4233a() {
        try {
            this.f7747a.close();
        } catch (AssertionError e) {
            if (!adjx.m4574a(e)) {
                throw e;
            }
            Socket socket = this.f7747a;
            Logger logger = adjx.f7778a;
            Level level = Level.WARNING;
            Objects.toString(socket);
            logger.log(level, "Failed to close timed out socket ".concat(String.valueOf(socket)), (Throwable) e);
        } catch (Exception e2) {
            Socket socket2 = this.f7747a;
            Logger logger2 = adjx.f7778a;
            Level level2 = Level.WARNING;
            Objects.toString(socket2);
            logger2.log(level2, "Failed to close timed out socket ".concat(String.valueOf(socket2)), (Throwable) e2);
        }
    }

    @Override // p000.adhx
    /* JADX INFO: renamed from: c */
    public final IOException mo4433c(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
