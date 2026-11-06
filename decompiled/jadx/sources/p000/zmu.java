package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmu extends zmi {

    /* JADX INFO: renamed from: a */
    public final int f81880a;

    /* JADX INFO: renamed from: b */
    public final int f81881b;

    /* JADX INFO: renamed from: c */
    private final Integer f81882c;

    /* JADX INFO: renamed from: d */
    private final Context f81883d;

    public zmu(Integer num, Context context, int i, int i2) {
        this.f81882c = num;
        this.f81883d = context;
        this.f81880a = i;
        this.f81881b = i2;
    }

    @Override // p000.zmi
    /* JADX INFO: renamed from: b */
    public final Integer mo36247b() {
        return this.f81882c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zmu) {
            zmu zmuVar = (zmu) obj;
            Integer num = this.f81882c;
            if (num != null ? num.equals(zmuVar.f81882c) : zmuVar.f81882c == null) {
                if (this.f81883d.equals(zmuVar.f81883d) && this.f81880a == zmuVar.f81880a && this.f81881b == zmuVar.f81881b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f81882c;
        return (((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f81883d.hashCode()) * (-721379959)) ^ this.f81880a) * 1000003) ^ this.f81881b;
    }

    public final String toString() {
        return "RewriterOptions{targetVersion=" + this.f81882c + ", context=" + String.valueOf(this.f81883d) + ", workerExecutor=null, outputType=" + this.f81880a + ", language=" + this.f81881b + '}';
    }

    public zmu() {
        throw null;
    }
}
