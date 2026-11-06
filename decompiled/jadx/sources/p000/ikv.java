package p000;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Future;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikv implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f35157a = wvx.m34787i("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder");

    /* JADX INFO: renamed from: b */
    public volatile shi f35158b;

    /* JADX INFO: renamed from: c */
    public final Context f35159c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f35160d;

    /* JADX INFO: renamed from: e */
    public InputStream f35161e;

    /* JADX INFO: renamed from: f */
    private sgj f35162f;

    /* JADX INFO: renamed from: g */
    private Future f35163g;

    /* JADX INFO: renamed from: h */
    private final fgs f35164h;

    public ikv(Context context) {
        fgs fgsVar = new fgs();
        this.f35160d = false;
        this.f35159c = context;
        this.f35164h = fgsVar;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m18616a() {
        if (m18617b()) {
            ((wvu) ((wvu) f35157a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "stopRecording", 221, "MuseAudioRecorder.java")).mo34846t("[Muse] Stopping live recording");
            this.f35160d = true;
            Future future = this.f35163g;
            if (future != null) {
                future.cancel(false);
                this.f35163g = null;
            }
            sgj sgjVar = this.f35162f;
            if (sgjVar != null) {
                sgjVar.m30245c();
                this.f35162f = null;
            }
            synchronized (this) {
                InputStream inputStream = this.f35161e;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception e) {
                        ((wvu) ((wvu) ((wvu) f35157a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "stopRecording", 240, "MuseAudioRecorder.java")).mo34846t("Error closing mic");
                    }
                    this.f35161e = null;
                }
                this.f35158b = null;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized boolean m18617b() {
        Future future = this.f35163g;
        return (future == null || future.isDone()) ? false : true;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m18618c(fhy fhyVar, abtb abtbVar) {
        Throwable th;
        ikv ikvVar;
        IOException iOException;
        int iM1697a;
        try {
            try {
                try {
                    if (m18617b()) {
                        ((wvu) ((wvu) f35157a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", 144, "MuseAudioRecorder.java")).mo34846t("[Muse] Already recording for live stream. Skipping start request.");
                        return;
                    }
                    int i = 0;
                    this.f35160d = false;
                    try {
                        aaxf aaxfVar = new aaxf();
                        this.f35161e = aaxfVar;
                        InputStream inputStream = (InputStream) Objects.requireNonNull(aaxfVar);
                        if (((Boolean) sgy.f61617B.mo25729g()).booleanValue()) {
                            try {
                                InputStream inputStream2 = this.f35161e;
                                if ((inputStream2 instanceof aaxf) && (iM1697a = ((aaxf) inputStream2).m1697a()) > 0) {
                                    sgj sgjVar = new sgj(this.f35159c, iM1697a, new iku(this, i));
                                    this.f35162f = sgjVar;
                                    sgjVar.m30244b();
                                }
                            } catch (IOException e) {
                                iOException = e;
                                ikvVar = this;
                                ((wvu) ((wvu) ((wvu) f35157a.m34777c()).mo34835i(iOException)).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", (char) 212, "MuseAudioRecorder.java")).mo34846t("[Muse] Failed to create mic input");
                                return;
                            }
                        }
                        try {
                            this.f35158b = new shi(new ikt(abtbVar, i));
                            ikvVar = this;
                            try {
                                try {
                                    ikvVar.f35163g = nok.m24803a().f49138c.submit(new idr(ikvVar, inputStream, fhyVar, 5, (byte[]) null));
                                    ((wvu) ((wvu) f35157a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", 210, "MuseAudioRecorder.java")).mo34846t("[Muse] Started live recording");
                                    return;
                                } catch (RuntimeException e2) {
                                    e = e2;
                                    RuntimeException runtimeException = e;
                                    sgj sgjVar2 = ikvVar.f35162f;
                                    if (sgjVar2 != null) {
                                        sgjVar2.m30245c();
                                        ikvVar.f35162f = null;
                                    }
                                    InputStream inputStream3 = ikvVar.f35161e;
                                    if (inputStream3 == null) {
                                        throw runtimeException;
                                    }
                                    try {
                                        inputStream3.close();
                                    } catch (IOException e3) {
                                        ((wvu) ((wvu) ((wvu) f35157a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", 204, "MuseAudioRecorder.java")).mo34846t("[Muse] Failed to close mic input");
                                    }
                                    ikvVar.f35161e = null;
                                    throw runtimeException;
                                }
                            } catch (IOException e4) {
                                e = e4;
                                iOException = e;
                                ((wvu) ((wvu) ((wvu) f35157a.m34777c()).mo34835i(iOException)).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", (char) 212, "MuseAudioRecorder.java")).mo34846t("[Muse] Failed to create mic input");
                                return;
                            }
                        } catch (RuntimeException e5) {
                            e = e5;
                            ikvVar = this;
                        }
                    } catch (IOException e6) {
                        e = e6;
                        ikvVar = this;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m18616a();
    }
}
