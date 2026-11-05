package com.android.personalcontext.ace.client.prototype.clientaction;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000.achu;
import p000.dfe;
import p000.dqf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ShowCardsParams implements dqf {
    public static final Parcelable.Creator CREATOR = new dfe(5);
    private final String clientSessionId;
    private final Bundle liveDataQueryBundle;
    private final PendingIntent liveDataQueryIntent;
    private final List selectedCardIds;

    public ShowCardsParams(String str, List list, Bundle bundle, PendingIntent pendingIntent) {
        achu.m3301h(str, "clientSessionId");
        achu.m3301h(list, "selectedCardIds");
        this.clientSessionId = str;
        this.selectedCardIds = list;
        this.liveDataQueryBundle = bundle;
        this.liveDataQueryIntent = pendingIntent;
    }

    public static /* synthetic */ ShowCardsParams copy$default(ShowCardsParams showCardsParams, String str, List list, Bundle bundle, PendingIntent pendingIntent, int i, Object obj) {
        if ((i & 1) != 0) {
            str = showCardsParams.clientSessionId;
        }
        if ((i & 2) != 0) {
            list = showCardsParams.selectedCardIds;
        }
        if ((i & 4) != 0) {
            bundle = showCardsParams.liveDataQueryBundle;
        }
        if ((i & 8) != 0) {
            pendingIntent = showCardsParams.liveDataQueryIntent;
        }
        return showCardsParams.copy(str, list, bundle, pendingIntent);
    }

    public final String component1() {
        return this.clientSessionId;
    }

    public final List component2() {
        return this.selectedCardIds;
    }

    public final Bundle component3() {
        return this.liveDataQueryBundle;
    }

    public final PendingIntent component4() {
        return this.liveDataQueryIntent;
    }

    public final ShowCardsParams copy(String str, List list, Bundle bundle, PendingIntent pendingIntent) {
        achu.m3301h(str, "clientSessionId");
        achu.m3301h(list, "selectedCardIds");
        return new ShowCardsParams(str, list, bundle, pendingIntent);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShowCardsParams)) {
            return false;
        }
        ShowCardsParams showCardsParams = (ShowCardsParams) obj;
        return achu.m3306m(this.clientSessionId, showCardsParams.clientSessionId) && achu.m3306m(this.selectedCardIds, showCardsParams.selectedCardIds) && achu.m3306m(this.liveDataQueryBundle, showCardsParams.liveDataQueryBundle) && achu.m3306m(this.liveDataQueryIntent, showCardsParams.liveDataQueryIntent);
    }

    public final String getClientSessionId() {
        return this.clientSessionId;
    }

    public final Bundle getLiveDataQueryBundle() {
        return this.liveDataQueryBundle;
    }

    public final PendingIntent getLiveDataQueryIntent() {
        return this.liveDataQueryIntent;
    }

    public final List getSelectedCardIds() {
        return this.selectedCardIds;
    }

    public int hashCode() {
        int iHashCode = (this.clientSessionId.hashCode() * 31) + this.selectedCardIds.hashCode();
        Bundle bundle = this.liveDataQueryBundle;
        int iHashCode2 = ((iHashCode * 31) + (bundle == null ? 0 : bundle.hashCode())) * 31;
        PendingIntent pendingIntent = this.liveDataQueryIntent;
        return iHashCode2 + (pendingIntent != null ? pendingIntent.hashCode() : 0);
    }

    public String toString() {
        return "ShowCardsParams(clientSessionId=" + this.clientSessionId + ", selectedCardIds=" + this.selectedCardIds + ", liveDataQueryBundle=" + this.liveDataQueryBundle + ", liveDataQueryIntent=" + this.liveDataQueryIntent + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeString(this.clientSessionId);
        parcel.writeStringList(this.selectedCardIds);
        parcel.writeBundle(this.liveDataQueryBundle);
        parcel.writeParcelable(this.liveDataQueryIntent, i);
    }
}
