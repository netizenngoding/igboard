package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpk extends ArrayList implements Parcelable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b */
    public int f46752b;

    /* JADX INFO: renamed from: c */
    public int f46753c;

    /* JADX INFO: renamed from: d */
    public String f46754d;

    /* JADX INFO: renamed from: e */
    public String f46755e;

    /* JADX INFO: renamed from: f */
    private int f46756f;

    /* JADX INFO: renamed from: g */
    private int f46757g;

    /* JADX INFO: renamed from: h */
    private String f46758h;

    /* JADX INFO: renamed from: i */
    private String f46759i;

    /* JADX INFO: renamed from: a */
    public static final mpk f46751a = new mpk();
    public static final Parcelable.Creator CREATOR = new mph(3);

    /* JADX WARN: Multi-variable type inference failed */
    public mpk(mpk mpkVar) {
        super(mpkVar.size());
        this.f46756f = 0;
        this.f46757g = 0;
        this.f46754d = "";
        this.f46755e = "";
        this.f46758h = "";
        this.f46759i = "";
        this.f46753c = mpkVar.f46753c;
        this.f46752b = mpkVar.f46752b;
        this.f46754d = mpkVar.f46754d;
        this.f46756f = mpkVar.f46756f;
        this.f46757g = mpkVar.f46757g;
        this.f46755e = mpkVar.f46755e;
        this.f46758h = mpkVar.f46758h;
        this.f46759i = mpkVar.f46759i;
        int size = mpkVar.size();
        for (int i = 0; i < size; i++) {
            add(new mpj((mpj) mpkVar.get(i)));
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final mpj getFirst() {
        return (mpj) get(0);
    }

    /* JADX INFO: renamed from: b */
    public final void m23728b(int i, int i2) {
        this.f46752b = i;
        this.f46753c = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final /* bridge */ /* synthetic */ Object getLast() {
        return (mpj) get(size() - 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f46752b);
        parcel.writeInt(this.f46753c);
        parcel.writeString(this.f46754d);
        parcel.writeString(this.f46755e);
        parcel.writeString(this.f46758h);
        parcel.writeString(this.f46759i);
        parcel.writeInt(this.f46756f);
        parcel.writeInt(this.f46757g);
        parcel.writeTypedList(this);
    }

    public mpk(int i) {
        super(i);
        this.f46756f = 0;
        this.f46757g = 0;
        this.f46754d = "";
        this.f46755e = "";
        this.f46758h = "";
        this.f46759i = "";
    }

    public mpk(Parcel parcel) {
        this();
        this.f46752b = parcel.readInt();
        this.f46753c = parcel.readInt();
        this.f46754d = parcel.readString();
        this.f46755e = parcel.readString();
        this.f46758h = parcel.readString();
        this.f46759i = parcel.readString();
        this.f46756f = parcel.readInt();
        this.f46757g = parcel.readInt();
        parcel.readTypedList(this, mpj.CREATOR);
    }

    public mpk() {
        this.f46756f = 0;
        this.f46757g = 0;
        this.f46754d = "";
        this.f46755e = "";
        this.f46758h = "";
        this.f46759i = "";
    }
}
