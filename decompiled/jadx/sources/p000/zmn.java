package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmn extends zmi {

    /* JADX INFO: renamed from: a */
    public final int f81862a;

    /* JADX INFO: renamed from: b */
    public final int f81863b;

    /* JADX INFO: renamed from: c */
    private final Integer f81864c;

    /* JADX INFO: renamed from: d */
    private final Context f81865d;

    public zmn(Integer num, Context context, int i, int i2) {
        this.f81864c = num;
        this.f81865d = context;
        this.f81862a = i;
        this.f81863b = i2;
    }

    @Override // p000.zmi
    /* JADX INFO: renamed from: b */
    public final Integer mo36247b() {
        return this.f81864c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zmn) {
            zmn zmnVar = (zmn) obj;
            Integer num = this.f81864c;
            if (num != null ? num.equals(zmnVar.f81864c) : zmnVar.f81864c == null) {
                if (this.f81865d.equals(zmnVar.f81865d) && this.f81862a == zmnVar.f81862a && this.f81863b == zmnVar.f81863b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f81864c;
        return (((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f81865d.hashCode()) * (-721379959)) ^ this.f81862a) * 1000003) ^ this.f81863b;
    }

    public final String toString() {
        return "ProofreaderOptions{targetVersion=" + this.f81864c + ", context=" + String.valueOf(this.f81865d) + ", workerExecutor=null, inputType=" + this.f81862a + ", language=" + this.f81863b + '}';
    }

    public zmn() {
        throw null;
    }
}
