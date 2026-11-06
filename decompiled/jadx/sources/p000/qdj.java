package p000;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qdj {

    /* JADX INFO: renamed from: a */
    public int f56342a;

    /* JADX INFO: renamed from: b */
    public Object f56343b;

    /* JADX INFO: renamed from: c */
    public Object f56344c;

    public qdj(InputStream inputStream) throws IOException {
        this.f56344c = null;
        this.f56342a = 0;
        this.f56343b = new byte[16384];
        while (true) {
            int i = inputStream.read((byte[]) this.f56343b, this.f56342a, 16384);
            if (i <= 0) {
                return;
            }
            int i2 = this.f56342a + i;
            this.f56342a = i2;
            if (i != 16384) {
                return;
            } else {
                m28110f(i2 + 16384);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final qdl m28105a() {
        Object obj;
        int i;
        Object obj2 = this.f56343b;
        if (obj2 != null && (obj = this.f56344c) != null && (i = this.f56342a) != 0) {
            return new qdl((pdx) obj2, (pdx) obj, i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f56343b == null) {
            sb.append(" textToUnlearn");
        }
        if (this.f56344c == null) {
            sb.append(" textToLearn");
        }
        if (this.f56342a == 0) {
            sb.append(" reason");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m28106b(pdx pdxVar) {
        if (pdxVar == null) {
            throw new NullPointerException("Null textToUnlearn");
        }
        this.f56343b = pdxVar;
    }

    /* JADX INFO: renamed from: c */
    public final InputStream m28107c() {
        return new ByteArrayInputStream((byte[]) this.f56343b, 0, this.f56342a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005b A[PHI: r1
      0x005b: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v1 java.lang.String) binds: [B:31:0x0059, B:34:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: d */
    public final String m28108d() {
        if (this.f56344c == null) {
            int i = this.f56342a;
            String str = "UTF-8";
            if (i < 2) {
                this.f56344c = "UTF-8";
            } else {
                byte[] bArr = (byte[]) this.f56343b;
                byte b = bArr[0];
                if (b != 0) {
                    int i2 = b & 255;
                    if (i2 < 128) {
                        if (bArr[1] != 0) {
                            this.f56344c = "UTF-8";
                        } else {
                            this.f56344c = (i < 4 || bArr[2] != 0) ? "UTF-16LE" : "UTF-32LE";
                        }
                    } else if (i2 == 239) {
                        this.f56344c = str;
                    } else {
                        str = "UTF-16";
                        if (i2 == 254) {
                            this.f56344c = str;
                        } else if (i < 4 || bArr[2] != 0) {
                            this.f56344c = "UTF-16";
                        } else {
                            this.f56344c = "UTF-32";
                        }
                    }
                } else if (i < 4 || bArr[1] != 0) {
                    this.f56344c = "UTF-16BE";
                } else if ((bArr[2] & 255) == 254 && (bArr[3] & 255) == 255) {
                    this.f56344c = "UTF-32BE";
                } else {
                    this.f56344c = "UTF-32";
                }
            }
        }
        return (String) this.f56344c;
    }

    /* JADX INFO: renamed from: e */
    public final void m28109e(byte[] bArr) {
        m28111g(bArr, bArr.length);
    }

    /* JADX INFO: renamed from: f */
    public final void m28110f(int i) {
        Object obj = this.f56343b;
        int length = ((byte[]) obj).length;
        if (i > length) {
            byte[] bArr = new byte[length << 1];
            this.f56343b = bArr;
            System.arraycopy(obj, 0, bArr, 0, length);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m28111g(byte[] bArr, int i) {
        m28110f(this.f56342a + i);
        System.arraycopy(bArr, 0, this.f56343b, this.f56342a, i);
        this.f56342a += i;
    }

    public qdj(byte[] bArr) {
        this.f56344c = null;
        this.f56343b = bArr;
        this.f56342a = bArr.length;
    }

    public qdj(int i) {
        this.f56344c = null;
        this.f56343b = new byte[i];
        this.f56342a = 0;
    }

    public qdj() {
    }
}
