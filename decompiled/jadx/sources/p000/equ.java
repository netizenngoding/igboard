package p000;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class equ {

    /* JADX INFO: renamed from: a */
    public final int f23929a;

    /* JADX INFO: renamed from: b */
    public final String f23930b;

    /* JADX INFO: renamed from: c */
    public final Bitmap f23931c;

    /* JADX INFO: renamed from: d */
    public final int f23932d;

    public equ(int i, String str, Bitmap bitmap, int i2) {
        this.f23929a = i;
        this.f23930b = str;
        this.f23931c = bitmap;
        this.f23932d = i2;
    }

    public final boolean equals(Object obj) {
        String str;
        Bitmap bitmap;
        if (obj == this) {
            return true;
        }
        if (obj instanceof equ) {
            equ equVar = (equ) obj;
            if (this.f23929a == equVar.f23929a && ((str = this.f23930b) != null ? str.equals(equVar.f23930b) : equVar.f23930b == null) && ((bitmap = this.f23931c) != null ? bitmap.equals(equVar.f23931c) : equVar.f23931c == null) && this.f23932d == equVar.f23932d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f23930b;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.f23929a;
        Bitmap bitmap = this.f23931c;
        return ((((((i ^ 1000003) * 1000003) ^ iHashCode) * 1000003) ^ (bitmap != null ? bitmap.hashCode() : 0)) * (-308306015)) ^ this.f23932d;
    }

    public final String toString() {
        return "LlmMessage{role=" + this.f23929a + ", message=" + this.f23930b + ", bitmap=" + String.valueOf(this.f23931c) + ", imageEmbedding=null, uriToWrite=null, audio=null, blob=null, functionCall=null, functionResponse=null, tools=null, type=" + this.f23932d + '}';
    }

    public equ() {
        throw null;
    }
}
