package p000;

import android.app.assist.ActivityId;
import android.net.Uri;
import android.os.Bundle;
import android.service.personalcontext.RenderToken;
import android.util.Log;
import android.view.KeyEvent;
import android.view.autofill.AutofillId;
import com.android.personalcontext.ace.client.prototype.richcard.RichCardError;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import org.chromium.net.UrlRequest;
import p008j$.time.LocalDate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpv implements dpm {
    private final /* synthetic */ int $cid;

    public dpv(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x031c  */
    /* JADX WARN: Code duplicated, block: B:197:0x046b  */
    /* JADX WARN: Code duplicated, block: B:236:0x04fd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v16, types: [acfz] */
    /* JADX WARN: Type inference failed for: r7v0, types: [dra] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11, types: [acfz] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.dpm
    /* JADX INFO: renamed from: a */
    public final dpn mo13009a(Bundle bundle) throws aamj {
        String str;
        dpz dpzVar;
        int i;
        int iMo978n;
        List arrayList;
        String string;
        Object objM3006U;
        UUID uuidRandomUUID;
        boolean zMo963D = true;
        boolean zMo963D2 = false;
        ?? r7 = 0;
        Object obj = null;
        switch (this.$cid) {
            case 0:
                achu.m3301h(bundle, "bundle");
                return new dpw();
            case 1:
                achu.m3301h(bundle, "bundle");
                String string2 = bundle.getString("client_session_id");
                str = string2 != null ? string2 : "";
                List stringArrayList = bundle.getStringArrayList("data_source_block_list");
                if (stringArrayList == null) {
                    stringArrayList = acdv.f5138a;
                }
                return new dpu(str, stringArrayList);
            case 2:
                achu.m3301h(bundle, "bundle");
                Bundle bundle2 = bundle.getBundle("message_payload");
                if (bundle2 == null) {
                    bundle2 = new Bundle();
                }
                String string3 = bundle2.getString("text");
                if (string3 == null) {
                    string3 = "";
                }
                dpy dpyVar = new dpy(string3);
                AutofillId autofillIdM9223m = ch$$ExternalSyntheticApiModelOutline1.m9223m(bundle.getParcelable("autofill_id", ch$$ExternalSyntheticApiModelOutline1.m36315m$1()));
                if (autofillIdM9223m == null) {
                    throw new IllegalStateException("AutofillId is null");
                }
                ActivityId activityId = (ActivityId) bundle.getParcelable("activity_id", ActivityId.class);
                if (activityId == null) {
                    throw new IllegalStateException("ActivityId is null");
                }
                String string4 = bundle.getString("session_token");
                return new dpx(dpyVar, autofillIdM9223m, activityId, string4 != null ? string4 : "");
            case 3:
                achu.m3301h(bundle, "bundle");
                String string5 = bundle.getString("surface");
                Integer numValueOf = bundle.containsKey("limit") ? Integer.valueOf(bundle.getInt("limit")) : null;
                acdi acdiVar = new acdi((acdl) dpz.f21783d);
                while (acdiVar.hasNext()) {
                    Object next = acdiVar.next();
                    if (achu.m3306m(((dpz) next).f21785e, string5)) {
                        r7 = next;
                        dpzVar = (dpz) r7;
                        if (dpzVar == null) {
                            dpzVar = dpz.UNKNOWN;
                        }
                        return new dqa(dpzVar, numValueOf);
                    }
                }
                dpzVar = (dpz) r7;
                if (dpzVar == null) {
                    dpzVar = dpz.UNKNOWN;
                }
                return new dqa(dpzVar, numValueOf);
            case 4:
                achu.m3301h(bundle, "bundle");
                return new dqu((dqx) dqx.f21871b.get(bundle.getInt("TYPE_KEY")), bundle.getBoolean("DATA_KEY"));
            case 5:
                achu.m3301h(bundle, "bundle");
                String string6 = bundle.getString("name");
                String str2 = string6 == null ? "" : string6;
                List stringArrayList2 = bundle.getStringArrayList("phone_numbers");
                if (stringArrayList2 == null) {
                    stringArrayList2 = acdv.f5138a;
                }
                List list = stringArrayList2;
                String string7 = bundle.getString("lookup_key");
                String str3 = string7 == null ? "" : string7;
                List stringArrayList3 = bundle.getStringArrayList("emails");
                if (stringArrayList3 == null) {
                    stringArrayList3 = acdv.f5138a;
                }
                List list2 = stringArrayList3;
                List stringArrayList4 = bundle.getStringArrayList("addresses");
                if (stringArrayList4 == null) {
                    stringArrayList4 = acdv.f5138a;
                }
                List list3 = stringArrayList4;
                String string8 = bundle.getString("birthday");
                return new dqy(str2, list, str3, list2, list3, string8 != null ? LocalDate.parse(string8) : null);
            case 6:
                achu.m3301h(bundle, "bundle");
                return new dqz(bundle.getString("action"), bundle.getString("packageName"), (Uri) bundle.getParcelable("data", Uri.class), bundle.getString("type"), bundle.getBundle("extras"));
            case 7:
                achu.m3301h(bundle, "bundle");
                Log.i("DialerMetadataHint", "[CallEmbedded] DialerMetadataHint#create init");
                if (bundle.containsKey("DialerMetadataHint__vertical") || bundle.containsKey("DialerMetadataHint__display_general_cards") || bundle.containsKey("DialerMetadataHint__display_all_cards") || bundle.containsKey("DialerMetadataHint__is_inferred_business")) {
                    dra draVar = dra.f21888a;
                    int i2 = bundle.getInt("DialerMetadataHint__vertical", draVar.ordinal());
                    if (i2 >= 0) {
                        ?? r8 = dra.f21895h;
                        if (i2 < ((acdg) r8).mo3084a()) {
                            draVar = (dra) r8.get(i2);
                        }
                    }
                    drb drbVar = new drb(draVar, bundle.getBoolean("DialerMetadataHint__display_general_cards", true), bundle.getBoolean("DialerMetadataHint__display_all_cards", false), bundle.getBoolean("DialerMetadataHint__is_inferred_business", false));
                    drbVar.toString();
                    Log.i("DialerMetadataHint", "[CallEmbedded] DialerMetadataHint#create returning native DialerMetadataHint: ".concat(drbVar.toString()));
                    return drbVar;
                }
                byte[] byteArray = bundle.getByteArray("pixel_dialer_metadata");
                if (byteArray == null) {
                    Log.e("DialerMetadataHint", "[CallEmbedded] DialerMetadataHint#create failed to find KEY_PIXEL_DIALER_METADATA");
                    return new drb((dra) r7, zMo963D2, zMo963D2, 15);
                }
                Log.i("LegacyProtoWireCompat", "[CallEmbedded] #parseFromBytes init. If you see this log, it means the sender is using legacy format.");
                aaks aaksVarM1003I = aaks.m1003I(byteArray);
                dra draVar2 = dra.f21888a;
                dra draVar3 = draVar2;
                while (true) {
                    i = 8;
                    if (!aaksVarM1003I.mo962C() && (iMo978n = aaksVarM1003I.mo978n()) != 0) {
                        if (iMo978n == 8) {
                            int iMo975k = ((aakq) aaksVarM1003I).mo975k();
                            if (iMo975k >= 0) {
                                ?? r6 = dra.f21895h;
                                if (iMo975k < ((acdg) r6).mo3084a()) {
                                    draVar3 = (dra) r6.get(iMo975k);
                                } else {
                                    draVar3 = draVar2;
                                }
                            } else {
                                draVar3 = draVar2;
                            }
                            Objects.toString(draVar3);
                            Log.i("LegacyProtoWireCompat", "[CallEmbedded] #parseFromBytes read vertical: ".concat(String.valueOf(draVar3)));
                        } else if (iMo978n == 16) {
                            zMo963D = aaksVarM1003I.mo963D();
                            Log.i("LegacyProtoWireCompat", "[CallEmbedded] #parseFromBytes read displayGeneralCards: " + zMo963D);
                        } else if (iMo978n != 24) {
                            aaksVarM1003I.mo964E(iMo978n);
                        } else {
                            zMo963D2 = aaksVarM1003I.mo963D();
                            Log.i("LegacyProtoWireCompat", "[CallEmbedded] #parseFromBytes read displayAllCards: " + zMo963D2);
                        }
                    }
                }
                Log.i("LegacyProtoWireCompat", "[CallEmbedded] #parseFromBytes Converted to: vertical: " + draVar3 + ", displayGeneralCards: " + zMo963D + ", displayAllCards: " + zMo963D2);
                return new drb(draVar3, zMo963D, zMo963D2, i);
            case 8:
                achu.m3301h(bundle, "bundle");
                return new drc(bundle.getBoolean("DryRunHint__is_dry_run", false));
            case 9:
                achu.m3301h(bundle, "bundle");
                return new drj(bundle.getInt("totalSpanCapacity"));
            case 10:
                achu.m3301h(bundle, "bundle");
                String string9 = bundle.getString("user_input");
                String string10 = bundle.getString("user_query");
                drn drnVar = drn.CHROME;
                String string11 = bundle.getString("query_category");
                acdi acdiVar2 = new acdi((acdl) drn.f21928d);
                while (acdiVar2.hasNext()) {
                    Object next2 = acdiVar2.next();
                    if (achu.m3306m(((drn) next2).f21930e, string11)) {
                        obj = next2;
                        return new dro(string9, string10, (drn) obj, bundle.getBundle("input_field_metadata"), bundle.getBundle("extra_info"));
                    }
                }
                return new dro(string9, string10, (drn) obj, bundle.getBundle("input_field_metadata"), bundle.getBundle("extra_info"));
            case 11:
                achu.m3301h(bundle, "bundle");
                KeyEvent keyEvent = (KeyEvent) bak.m7034p(bundle, "key_event", KeyEvent.class);
                if (keyEvent != null) {
                    return new drp(keyEvent);
                }
                throw new IllegalStateException("KeyEvent is null");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                achu.m3301h(bundle, "bundle");
                String string12 = bundle.getString("lookup_id");
                return new dru(string12 != null ? string12 : "", bundle.getString("lookup_type"));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                achu.m3301h(bundle, "bundle");
                int i3 = bundle.getInt("suggestion_limit");
                Bundle bundle3 = true != bundle.containsKey("last_author_phone_number") ? null : bundle;
                String str4 = (bundle3 == null || (string = bundle3.getString("last_author_phone_number")) == null || true == acig.m3345P(string)) ? null : string;
                Integer numValueOf2 = bundle.containsKey("stroke_color") ? Integer.valueOf(bundle.getInt("stroke_color")) : null;
                Integer numValueOf3 = bundle.containsKey("text_color") ? Integer.valueOf(bundle.getInt("text_color")) : null;
                Integer numValueOf4 = bundle.containsKey("icon_color") ? Integer.valueOf(bundle.getInt("icon_color")) : null;
                Integer numValueOf5 = bundle.containsKey("suggestion_background_color") ? Integer.valueOf(bundle.getInt("suggestion_background_color")) : null;
                Integer numValueOf6 = bundle.containsKey("suggestion_corner_radius") ? Integer.valueOf(bundle.getInt("suggestion_corner_radius")) : null;
                ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("disabled_actions");
                if (integerArrayList != null) {
                    arrayList = new ArrayList();
                    for (Integer num : integerArrayList) {
                        acfz acfzVar = drv.f21948c;
                        achu.m3298e(num);
                        drv drvVar = (drv) achu.m3212aJ(acfzVar, num.intValue());
                        if (drvVar != null) {
                            arrayList.add(drvVar);
                        }
                    }
                } else {
                    arrayList = acdv.f5138a;
                }
                return new drw(i3, str4, numValueOf2, numValueOf3, numValueOf4, numValueOf5, numValueOf6, arrayList, bundle.containsKey("conversation_id") ? bundle.getString("conversation_id") : null);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                achu.m3301h(bundle, "bundle");
                return new drx((dry) dry.f21964c.get(bundle.getInt("VISUAL_METADATA_HINT__VISUAL_STYLE_KEY")));
            case 15:
                achu.m3301h(bundle, "bundle");
                RenderToken renderToken = (RenderToken) bak.m7034p(bundle, "render_token", RenderToken.class);
                if (renderToken != null) {
                    return new drz(renderToken);
                }
                throw new IllegalStateException("RenderToken is null");
            case 16:
                achu.m3301h(bundle, "bundle");
                return new dsc();
            case 17:
                achu.m3301h(bundle, "bundle");
                String string13 = bundle.getString("clientSessionId");
                if (string13 == null) {
                    string13 = "";
                }
                List stringArrayList5 = bundle.getStringArrayList("cardIds");
                if (stringArrayList5 == null) {
                    stringArrayList5 = acdv.f5138a;
                }
                String string14 = bundle.getString("message");
                return new dsd(string13, stringArrayList5, string14 != null ? string14 : "", bundle.getString("exceptionName"));
            case 18:
                achu.m3301h(bundle, "bundle");
                bundle.setClassLoader(RichCardError.class.getClassLoader());
                String string15 = bundle.getString("clientSessionId");
                String str5 = string15 == null ? "" : string15;
                List stringArrayList6 = bundle.getStringArrayList("cardIds");
                if (stringArrayList6 == null) {
                    stringArrayList6 = acdv.f5138a;
                }
                return new dse(str5, stringArrayList6, bundle.getString("cardClientSessionId"), (RichCardError) bak.m7034p(bundle, "error", RichCardError.class), bundle.getInt("bottomInsetPx", 0));
            case 19:
                achu.m3301h(bundle, "bundle");
                String string16 = bundle.getString("clientSessionId");
                str = string16 != null ? string16 : "";
                Bundle bundle4 = bundle.getBundle("cardIdsToLiveDataResultBundle");
                if (bundle4 == null) {
                    bundle4 = new Bundle();
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (String str6 : bundle4.keySet()) {
                    linkedHashMap.put(str6, bundle4.getBundle(str6));
                }
                return new dsf(str, linkedHashMap);
            default:
                achu.m3301h(bundle, "bundle");
                String string17 = bundle.getString("UUID_KEY");
                if (string17 != null) {
                    try {
                        objM3006U = UUID.fromString(string17);
                    } catch (Throwable th) {
                        objM3006U = acbw.m3006U(th);
                    }
                    uuidRandomUUID = (UUID) (true != (objM3006U instanceof accs) ? objM3006U : null);
                    if (uuidRandomUUID == null) {
                        uuidRandomUUID = UUID.randomUUID();
                        achu.m3300g(uuidRandomUUID, "randomUUID(...)");
                    }
                    break;
                } else {
                    uuidRandomUUID = UUID.randomUUID();
                    achu.m3300g(uuidRandomUUID, "randomUUID(...)");
                }
                return new dsi(uuidRandomUUID);
        }
    }
}
