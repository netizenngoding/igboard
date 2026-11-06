package p000;

import java.io.Writer;

/* JADX INFO: renamed from: bk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0038bk extends Writer {

    /* JADX INFO: renamed from: a */
    private final StringBuilder f12817a = new StringBuilder(128);

    /* JADX INFO: renamed from: a */
    private final void m7636a() {
        StringBuilder sb = this.f12817a;
        if (sb.length() > 0) {
            sb.toString();
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m7636a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        m7636a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                m7636a();
            } else {
                this.f12817a.append(c);
            }
        }
    }
}
