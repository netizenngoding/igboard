package p000;

import com.airbnb.lottie.LottieAnimationView;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dfc implements dfv {
    @Override // p000.dfv
    /* JADX INFO: renamed from: a */
    public final void mo12609a(Object obj) {
        Throwable th = (Throwable) obj;
        dfv dfvVar = LottieAnimationView.f15126a;
        ThreadLocal threadLocal = dlu.f21428a;
        if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
        dlm.m12898b("Unable to load composition.", th);
    }
}
