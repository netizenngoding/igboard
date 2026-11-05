package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mna {

    /* JADX INFO: renamed from: a */
    public final String f46629a;

    /* JADX INFO: renamed from: b */
    public final Bundle f46630b;

    /* JADX INFO: renamed from: c */
    public final String f46631c;

    public mna(String str, Bundle bundle) {
        this.f46629a = str;
        this.f46630b = bundle;
        this.f46631c = "com.google.android.googlequicksearchbox";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mna) {
            mna mnaVar = (mna) obj;
            String str = this.f46629a;
            if (str != null ? str.equals(mnaVar.f46629a) : mnaVar.f46629a == null) {
                if (this.f46630b.equals(mnaVar.f46630b) && this.f46631c.equals(mnaVar.f46631c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f46629a;
        return (((((str == null ? 0 : str.hashCode()) ^ 1000003) * (-721379959)) ^ this.f46630b.hashCode()) * (-721379959)) ^ this.f46631c.hashCode();
    }

    public final String toString() {
        return "AssistantSettingsIntent{feature=" + this.f46629a + ", activityClassPath=null, featureArguments=" + String.valueOf(this.f46630b) + ", accountName=null, gsaPackageName=" + this.f46631c + '}';
    }

    public mna() {
        throw null;
    }
}
