package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qdl {

    /* JADX INFO: renamed from: d */
    public static final kuy f56347d = new kuy();

    /* JADX INFO: renamed from: a */
    public final pdx f56348a;

    /* JADX INFO: renamed from: b */
    public final pdx f56349b;

    /* JADX INFO: renamed from: c */
    public final int f56350c;

    public qdl(pdx pdxVar, pdx pdxVar2, int i) {
        this.f56348a = pdxVar;
        this.f56349b = pdxVar2;
        this.f56350c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdl)) {
            return false;
        }
        qdl qdlVar = (qdl) obj;
        return achu.m3306m(this.f56348a, qdlVar.f56348a) && achu.m3306m(this.f56349b, qdlVar.f56349b) && this.f56350c == qdlVar.f56350c;
    }

    public final int hashCode() {
        return (((this.f56348a.hashCode() * 31) + this.f56349b.hashCode()) * 31) + this.f56350c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UserHistoryUpdateInstruction(textToUnlearn=");
        sb.append(this.f56348a);
        sb.append(", textToLearn=");
        sb.append(this.f56349b);
        sb.append(", reason=");
        switch (this.f56350c) {
            case 1:
                str = "PROOF_READ";
                break;
            case 2:
                str = "REVERT_PROOF_READ";
                break;
            case 3:
                str = "POST_CORRECTION";
                break;
            case 4:
                str = "SMART_EDIT";
                break;
            case 5:
                str = "REVERT_SMART_EDIT_WITHOUT_RESTORING_COMMAND";
                break;
            case 6:
                str = "REVERT_SMART_EDIT_RESTORING_COMMAND";
                break;
            case 7:
                str = "REWRITE";
                break;
            default:
                str = "JETSON";
                break;
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
