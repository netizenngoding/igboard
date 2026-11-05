package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vyl {

    /* JADX INFO: renamed from: a */
    public final int f71920a;

    /* JADX INFO: renamed from: b */
    public final int f71921b;

    /* JADX INFO: renamed from: c */
    public final int f71922c;

    /* JADX INFO: renamed from: d */
    public final long f71923d;

    /* JADX INFO: renamed from: e */
    public final long f71924e;

    /* JADX INFO: renamed from: f */
    public final List f71925f;

    /* JADX INFO: renamed from: g */
    public final List f71926g;

    /* JADX INFO: renamed from: h */
    public final PendingIntent f71927h;

    /* JADX INFO: renamed from: i */
    public final List f71928i;

    public vyl(int i, int i2, int i3, long j, long j2, List list, List list2, PendingIntent pendingIntent, List list3) {
        this.f71920a = i;
        this.f71921b = i2;
        this.f71922c = i3;
        this.f71923d = j;
        this.f71924e = j2;
        this.f71925f = list;
        this.f71926g = list2;
        this.f71927h = pendingIntent;
        this.f71928i = list3;
    }

    /* JADX INFO: renamed from: a */
    public static vyl m34018a(Bundle bundle) {
        return new vyl(bundle.getInt("session_id"), bundle.getInt("status"), bundle.getInt("error_code"), bundle.getLong("bytes_downloaded"), bundle.getLong("total_bytes_to_download"), bundle.getStringArrayList("module_names"), bundle.getStringArrayList("languages"), (PendingIntent) bundle.getParcelable("user_confirmation_intent"), bundle.getParcelableArrayList("split_file_intents"));
    }

    /* JADX INFO: renamed from: b */
    public final List m34019b() {
        List list = this.f71926g;
        return list != null ? new ArrayList(list) : new ArrayList();
    }

    /* JADX INFO: renamed from: c */
    public final List m34020c() {
        List list = this.f71925f;
        return list != null ? new ArrayList(list) : new ArrayList();
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        PendingIntent pendingIntent;
        List list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof vyl) {
            vyl vylVar = (vyl) obj;
            if (this.f71920a == vylVar.f71920a && this.f71921b == vylVar.f71921b && this.f71922c == vylVar.f71922c && this.f71923d == vylVar.f71923d && this.f71924e == vylVar.f71924e && ((list = this.f71925f) != null ? list.equals(vylVar.f71925f) : vylVar.f71925f == null) && ((list2 = this.f71926g) != null ? list2.equals(vylVar.f71926g) : vylVar.f71926g == null) && ((pendingIntent = this.f71927h) != null ? pendingIntent.equals(vylVar.f71927h) : vylVar.f71927h == null) && ((list3 = this.f71928i) != null ? list3.equals(vylVar.f71928i) : vylVar.f71928i == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f71925f;
        int iHashCode = list == null ? 0 : list.hashCode();
        int i = this.f71920a;
        int i2 = this.f71921b;
        long j = this.f71923d;
        int i3 = this.f71922c;
        long j2 = this.f71924e;
        List list2 = this.f71926g;
        int iHashCode2 = list2 == null ? 0 : list2.hashCode();
        int i4 = ((((((((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ iHashCode;
        PendingIntent pendingIntent = this.f71927h;
        int iHashCode3 = ((((i4 * 1000003) ^ iHashCode2) * 1000003) ^ (pendingIntent == null ? 0 : pendingIntent.hashCode())) * 1000003;
        List list3 = this.f71928i;
        return iHashCode3 ^ (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        List list = this.f71928i;
        PendingIntent pendingIntent = this.f71927h;
        List list2 = this.f71926g;
        return "SplitInstallSessionState{sessionId=" + this.f71920a + ", status=" + this.f71921b + ", errorCode=" + this.f71922c + ", bytesDownloaded=" + this.f71923d + ", totalBytesToDownload=" + this.f71924e + ", moduleNamesNullable=" + String.valueOf(this.f71925f) + ", languagesNullable=" + String.valueOf(list2) + ", resolutionIntent=" + String.valueOf(pendingIntent) + ", splitFileIntents=" + String.valueOf(list) + '}';
    }

    public vyl() {
        throw null;
    }
}
