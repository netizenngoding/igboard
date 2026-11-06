package p000;

import android.media.AudioRecord;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaxf extends InputStream implements InputStreamRetargetInterface, AutoCloseable {

    /* JADX INFO: renamed from: a */
    private volatile boolean f2527a;

    /* JADX INFO: renamed from: b */
    private AudioRecord f2528b;

    public aaxf() throws IOException {
        this.f2527a = false;
        AudioRecord audioRecord = new AudioRecord(6, 16000, 16, 2, Math.max(AudioRecord.getMinBufferSize(16000, 16, 2), 32000));
        this.f2528b = audioRecord;
        int state = audioRecord.getState();
        AudioRecord audioRecord2 = this.f2528b;
        if (state != 1) {
            audioRecord2.release();
            throw new IOException("not open");
        }
        audioRecord2.startRecording();
        if (this.f2528b.getRecordingState() != 3) {
            throw new IOException("couldn't start recording");
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized int m1697a() {
        int audioSessionId;
        AudioRecord audioRecord = this.f2528b;
        audioSessionId = audioRecord != null ? audioRecord.getAudioSessionId() : 0;
        if (audioSessionId != 0) {
            return audioSessionId;
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public final void m1698b() {
        this.f2527a = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            AudioRecord audioRecord = this.f2528b;
            if (audioRecord != null) {
                audioRecord.stop();
                this.f2528b.release();
                this.f2528b = null;
                this.f2527a = true;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        while (!this.f2527a) {
            synchronized (this) {
                AudioRecord audioRecord = this.f2528b;
                if (audioRecord == null) {
                    break;
                }
                int i3 = audioRecord.read(bArr, i, i2);
                if (i3 > 0) {
                    return i3;
                }
                if (i3 < 0) {
                    if (i3 != -3) {
                        if (i3 != -2) {
                            break;
                        }
                        Log.e("MicrophoneInputStream", "ERROR_BAD_VALUE");
                        break;
                    }
                    Log.e("MicrophoneInputStream", "ERROR_INVALID_OPERATION");
                    break;
                }
            }
        }
        close();
        return -1;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        throw new IOException("not implemented");
    }

    public aaxf(byte[] bArr) {
        this();
        new ArrayList();
    }
}
