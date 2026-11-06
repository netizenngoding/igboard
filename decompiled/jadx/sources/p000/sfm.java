package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sfm {

    /* JADX INFO: renamed from: a */
    public final Parcelable.Creator f61539a;

    /* JADX INFO: renamed from: b */
    public Object[] f61540b;

    /* JADX INFO: renamed from: c */
    private final sfn f61541c;

    /* JADX INFO: renamed from: d */
    private final Map f61542d = new HashMap();

    /* JADX INFO: renamed from: e */
    private final List f61543e = new ArrayList();

    public sfm(sfn sfnVar, Parcelable.Creator creator) {
        this.f61541c = sfnVar;
        this.f61539a = creator;
    }

    /* JADX INFO: renamed from: a */
    public final Object m30094a(Parcel parcel) {
        int i = parcel.readInt();
        Object[] objArr = this.f61540b;
        if (objArr == null || i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    /* JADX INFO: renamed from: b */
    public final void m30095b(Parcel parcel) {
        this.f61540b = vec.m33016by(parcel, this.f61539a);
    }

    /* JADX INFO: renamed from: c */
    public final void m30096c(Parcel parcel, List list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m30097d(parcel, it.next());
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m30097d(Parcel parcel, Object obj) {
        if (obj == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(((Integer) Objects.requireNonNullElse((Integer) this.f61542d.get(obj), -1)).intValue());
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m30098e(Parcel parcel, int i) {
        List list = this.f61543e;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f61541c.mo28025a(parcel, it.next(), i);
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m30099f(Object obj) {
        if (obj == null) {
            return false;
        }
        Map map = this.f61542d;
        if (map.containsKey(obj)) {
            return false;
        }
        map.put(obj, Integer.valueOf(map.size()));
        this.f61543e.add(obj);
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final Object[] m30100g(Parcel parcel) {
        int i;
        if (this.f61540b == null || (i = parcel.readInt()) == -1) {
            return null;
        }
        Object[] objArrNewArray = this.f61539a.newArray(i);
        for (int i2 = 0; i2 < i; i2++) {
            Object objM30094a = m30094a(parcel);
            if (objM30094a != null) {
                objArrNewArray[i2] = objM30094a;
            }
        }
        return objArrNewArray;
    }
}
