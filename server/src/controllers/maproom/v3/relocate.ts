import { Status } from "../../../enums/StatusCodes.js";
import type { KoaController } from "../../../utils/KoaController.js";

export const relocate: KoaController = async (ctx) => {
  ctx.status = Status.OK;
  ctx.body = {
    error: 0,
    mapheaderurl: "http://93.95.92.35:60200/api/bm/getnewmap", // Reminder: put in ENV
  };
};
