package p000;

import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ruf {

    /* JADX INFO: renamed from: a */
    public static final ruf f60552a = new ruf(0, ((Long) NebulaeMaterializerV2.f18446b.mo25729g()).intValue(), false);

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f60553e = 0;

    /* JADX INFO: renamed from: b */
    public final int f60554b;

    /* JADX INFO: renamed from: c */
    public final int f60555c;

    /* JADX INFO: renamed from: d */
    public final boolean f60556d;

    public ruf(int i, int i2, boolean z) {
        this.f60554b = i;
        this.f60555c = i2;
        this.f60556d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ruf) {
            ruf rufVar = (ruf) obj;
            if (this.f60554b == rufVar.f60554b && this.f60555c == rufVar.f60555c && this.f60556d == rufVar.f60556d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f60554b ^ 1000003) * 1000003) ^ this.f60555c) * 1000003) ^ (true != this.f60556d ? 1237 : 1231);
    }

    public final String toString() {
        return "ParsedCriteriaMetadata{exampleCountLimit=" + this.f60554b + ", batchSize=" + this.f60555c + ", shuffleBatch=" + this.f60556d + '}';
    }

    public ruf() {
        throw null;
    }
}
