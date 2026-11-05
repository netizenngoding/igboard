package p000;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$UnparceledProvider;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbt {

    /* JADX INFO: renamed from: a */
    public final List f56031a;

    /* JADX INFO: renamed from: b */
    public final String f56032b;

    /* JADX INFO: renamed from: c */
    public final int f56033c;

    /* JADX INFO: renamed from: d */
    public final long f56034d;

    /* JADX INFO: renamed from: e */
    public final float f56035e;

    /* JADX INFO: renamed from: f */
    public final long f56036f;

    /* JADX INFO: renamed from: g */
    public final String f56037g;

    /* JADX INFO: renamed from: h */
    public final long f56038h;

    /* JADX INFO: renamed from: i */
    public final qbu f56039i;

    /* JADX INFO: renamed from: j */
    public final qch f56040j;

    /* JADX INFO: renamed from: k */
    public final int f56041k;

    /* JADX INFO: renamed from: l */
    public final int f56042l;

    /* JADX INFO: renamed from: m */
    public final KeyboardViewDef[] f56043m;

    /* JADX INFO: renamed from: n */
    public final int[] f56044n;

    /* JADX INFO: renamed from: o */
    public final long f56045o;

    /* JADX INFO: renamed from: p */
    public final long f56046p;

    /* JADX INFO: renamed from: q */
    public final wnz f56047q;

    /* JADX INFO: renamed from: r */
    public final wnz f56048r;

    public qbt(Parcel parcel) {
        qch qchVarM27962af;
        if (parcel == null) {
            achu.m3304k("source");
        }
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = parcel.readInt();
            if (i3 == 1) {
                arrayList.add(new KeyboardSource$Xml(parcel.readInt()));
            } else if (i3 == 2) {
                String string = parcel.readString();
                if (string == null) {
                    achu.m3302i();
                }
                arrayList.add(new KeyboardSource$UnparceledProvider(string));
            }
        }
        wns wnsVarM34529o = wns.m34529o(arrayList);
        achu.m3300g(wnsVarM34529o, "copyOf(...)");
        this.f56031a = wnsVarM34529o;
        String string2 = parcel.readString();
        if (string2 == null) {
            achu.m3302i();
        }
        this.f56032b = string2;
        this.f56033c = parcel.readInt();
        this.f56034d = parcel.readLong();
        this.f56035e = parcel.readFloat();
        this.f56036f = parcel.readLong();
        this.f56037g = parcel.readString();
        this.f56038h = parcel.readLong();
        qbu[] qbuVarArrValues = qbu.values();
        int i4 = parcel.readInt();
        qbu qbuVar = i4 == -1 ? null : qbuVarArrValues[i4];
        if (qbuVar == null) {
            achu.m3302i();
        }
        this.f56039i = qbuVar;
        String string3 = parcel.readString();
        if (TextUtils.isEmpty(string3)) {
            qchVarM27962af = null;
        } else {
            wvx wvxVar = qch.f56137a;
            qchVarM27962af = qaz.m27962af(string3);
        }
        this.f56040j = qchVarM27962af;
        this.f56041k = parcel.readInt();
        this.f56042l = parcel.readInt();
        sfm sfmVar = new sfm(new qbr(2), qbc.CREATOR);
        sfmVar.m30095b(parcel);
        sfm sfmVar2 = new sfm(new qbk(sfmVar, 1), new qbj(sfmVar, 1));
        sfmVar2.m30095b(parcel);
        sfm sfmVar3 = new sfm(new qbr(3), SoftKeyDef.Compose.CREATOR);
        sfmVar3.m30095b(parcel);
        sfm sfmVar4 = new sfm(new qda(sfmVar2, sfmVar3, 0), new qcz(sfmVar2, sfmVar3, 0));
        sfmVar4.m30095b(parcel);
        this.f56043m = (KeyboardViewDef[]) vec.m33016by(parcel, new qcz(sfmVar4, sfmVar3, 1, null));
        this.f56044n = parcel.createIntArray();
        this.f56045o = parcel.readLong();
        this.f56046p = parcel.readLong();
        wnz wnzVarM33012bu = vec.m33012bu(parcel);
        if (wnzVarM33012bu == null) {
            achu.m3302i();
        }
        this.f56047q = wnzVarM33012bu;
        wnz wnzVarM33012bu2 = vec.m33012bu(parcel);
        if (wnzVarM33012bu2 == null) {
            achu.m3302i();
        }
        this.f56048r = wnzVarM33012bu2;
    }
}
