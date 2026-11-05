package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uzh {

    /* JADX INFO: renamed from: a */
    public final uxo f69336a;

    /* JADX INFO: renamed from: b */
    public final uzi f69337b;

    public uzh(uxo uxoVar, uzi uziVar) {
        this.f69336a = uxoVar;
        this.f69337b = uziVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uzh) {
            uzh uzhVar = (uzh) obj;
            uxo uxoVar = this.f69336a;
            if (uxoVar != null ? uxoVar.equals(uzhVar.f69336a) : uzhVar.f69336a == null) {
                if (this.f69337b.equals(uzhVar.f69337b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        uxo uxoVar = this.f69336a;
        return (((uxoVar == null ? 0 : uxoVar.hashCode()) ^ 1000003) * 1000003) ^ this.f69337b.hashCode();
    }

    public final String toString() {
        uzi uziVar = this.f69337b;
        return "SnapshotBlobAndResult{snapshotBlob=" + String.valueOf(this.f69336a) + ", snapshotResult=" + uziVar.toString() + '}';
    }

    public uzh() {
        throw null;
    }
}
